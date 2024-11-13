import React, { useState } from 'react';
import type { ModelVariant } from '../types';
import { SearchBar } from './SearchBar';
import { SearchFilters } from './SearchFilters';
import { ModelDetailsModal } from './ModelDetailsModal';
import { ModelCard } from './ModelCard';
import { ModelList } from './ModelList';
import { ModelCompact } from './ModelCompact';
import { ViewToggle, type ViewMode } from './ViewToggle';

interface SearchViewProps {
  models: ModelVariant[];
  userModels: ModelVariant[];
  onToggleOwned: (id: string) => void;
  onEditNotes: (id: string) => void;
  searchInputRef?: React.RefObject<HTMLInputElement>;
}

export function SearchView({ models, userModels, onToggleOwned, onEditNotes, searchInputRef }: SearchViewProps) {
  const [searchQuery, setSearchQuery] = useState('');
  const [showFilters, setShowFilters] = useState(false);
  const [selectedModel, setSelectedModel] = useState<ModelVariant | null>(null);
  const [viewMode, setViewMode] = useState<ViewMode>('grid');
  const [filters, setFilters] = useState({
    year: '',
    series: '',
    color: '',
    sort: 'name-asc'
  });

  const uniqueYears = [...new Set(models.map(m => m.year))].sort((a, b) => b - a);
  const uniqueSeries = [...new Set(models.map(m => m.series))].sort();
  const uniqueColors = [...new Set(models.map(m => m.color))].sort();

  const filteredModels = models.filter(model => {
    const matchesSearch = searchQuery
      ? model.name.toLowerCase().includes(searchQuery.toLowerCase()) ||
        model.series.toLowerCase().includes(searchQuery.toLowerCase()) ||
        model.collection_number?.toLowerCase().includes(searchQuery.toLowerCase())
      : true;

    const matchesYear = !filters.year || model.year.toString() === filters.year;
    const matchesSeries = !filters.series || model.series === filters.series;
    const matchesColor = !filters.color || model.color === filters.color;

    return matchesSearch && matchesYear && matchesSeries && matchesColor;
  });

  const sortedModels = [...filteredModels].sort((a, b) => {
    switch (filters.sort) {
      case 'newest':
        return b.year - a.year;
      case 'oldest':
        return a.year - b.year;
      case 'name-asc':
        return a.name.localeCompare(b.name);
      case 'name-desc':
        return b.name.localeCompare(a.name);
      case 'series':
        return a.series.localeCompare(b.series) || 
               (a.collection_number || '').localeCompare(b.collection_number || '');
      case 'number':
        const aNum = parseInt((a.collection_number || '').replace(/\D/g, '')) || 0;
        const bNum = parseInt((b.collection_number || '').replace(/\D/g, '')) || 0;
        return aNum - bNum;
      default:
        return 0;
    }
  });

  const getGridColumns = () => {
    switch (viewMode) {
      case 'grid':
        return 'grid-cols-1 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4 gap-4';
      case 'compact':
        return 'grid-cols-1 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4 2xl:grid-cols-6 gap-2';
      case 'list':
        return 'grid-cols-1 gap-2';
      default:
        return 'grid-cols-1 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4 gap-4';
    }
  };

  const renderModel = (model: ModelVariant) => {
    const isOwned = userModels.some(m => m.id === model.id);
    const fullModel = {
      ...model,
      owned: isOwned
    };

    switch (viewMode) {
      case 'compact':
        return (
          <ModelCompact
            key={model.id}
            model={fullModel}
            onToggleOwned={onToggleOwned}
            onClick={() => setSelectedModel(fullModel)}
          />
        );
      case 'list':
        return (
          <ModelList
            key={model.id}
            model={fullModel}
            onToggleOwned={onToggleOwned}
            onClick={() => setSelectedModel(fullModel)}
          />
        );
      default:
        return (
          <ModelCard
            key={model.id}
            model={fullModel}
            onToggleOwned={onToggleOwned}
            onEditNotes={onEditNotes}
            onClick={() => setSelectedModel(fullModel)}
          />
        );
    }
  };

  return (
    <div className="pb-20">
      <div className="sticky top-0 bg-gray-100 dark:bg-gray-900 pt-4 pb-2 z-10 px-4">
        <div className="flex gap-4 mb-4">
          <div className="flex-1">
            <SearchBar
              value={searchQuery}
              onChange={setSearchQuery}
              showFilter={true}
              filterActive={showFilters}
              onFilterClick={() => setShowFilters(!showFilters)}
              placeholder="Search all Hot Wheels models..."
            />
          </div>
          <ViewToggle currentView={viewMode} onViewChange={setViewMode} />
        </div>

        {showFilters && (
          <SearchFilters
            filters={filters}
            onFilterChange={setFilters}
            years={uniqueYears}
            series={uniqueSeries}
            colors={uniqueColors}
          />
        )}
      </div>

      <div className="px-4">
        <div className={`grid ${getGridColumns()}`}>
          {sortedModels.map(renderModel)}
        </div>

        {sortedModels.length === 0 && (
          <div className="text-center py-8">
            <p className="text-gray-500 dark:text-gray-400">No models found matching your search.</p>
            <p className="text-gray-400 dark:text-gray-500 text-sm">
              Try adjusting your search terms or filters.
            </p>
          </div>
        )}
      </div>

      {selectedModel && (
        <ModelDetailsModal
          model={selectedModel}
          isOpen={true}
          onClose={() => setSelectedModel(null)}
          onToggleOwned={onToggleOwned}
          onEditNotes={onEditNotes}
        />
      )}
    </div>
  );
}