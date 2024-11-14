import React, { useState } from 'react';
import { Search } from 'lucide-react';
import { ModelCard } from './ModelCard';
import { ModelList } from './ModelList';
import { ModelCompact } from './ModelCompact';
import { ModelDetailsModal } from './ModelDetailsModal';
import type { ModelVariant } from '../types';
import { SearchBar } from './SearchBar';
import { SearchFilters } from './SearchFilters';
import { ViewToggle, type ViewMode } from './ViewToggle';

interface InventoryViewProps {
  models: ModelVariant[];
  onToggleOwned: (id: string) => void;
  onEditNotes: (id: string) => void;
  onOpenSearch: () => void;
}

export function InventoryView({ models, onToggleOwned, onEditNotes, onOpenSearch }: InventoryViewProps) {
  const [showFilters, setShowFilters] = useState(false);
  const [searchQuery, setSearchQuery] = useState('');
  const [selectedModel, setSelectedModel] = useState<ModelVariant | null>(null);
  const [viewMode, setViewMode] = useState<ViewMode>('grid');
  const [filters, setFilters] = useState({
    year: '',
    series: '',
    color: '',
    sort: 'name-asc'
  });

  // Get unique values for filters
  const uniqueYears = [...new Set(models.map(m => m.year))].sort((a, b) => b - a);
  const uniqueSeries = [...new Set(models.map(m => m.series))].sort();
  const uniqueColors = [...new Set(models.map(m => m.color))].sort();

  // Filter models based on search and filters
  const filteredModels = models.filter(model => {
    const matchesSearch = searchQuery
      ? model.name.toLowerCase().includes(searchQuery.toLowerCase()) ||
        model.series.toLowerCase().includes(searchQuery.toLowerCase()) ||
        model.collection_number?.toLowerCase().includes(searchQuery.toLowerCase()) ||
        model.toy_number?.toLowerCase().includes(searchQuery.toLowerCase())
      : true;

    const matchesYear = !filters.year || model.year.toString() === filters.year;
    const matchesSeries = !filters.series || model.series === filters.series;
    const matchesColor = !filters.color || model.color === filters.color;

    return matchesSearch && matchesYear && matchesSeries && matchesColor;
  });

  // Sort filtered models
  const sortedModels = [...filteredModels].sort((a, b) => {
    switch (filters.sort) {
      case 'newest':
        return b.year - a.year;
      case 'oldest':
        return a.year - b.year;
      case 'name-desc':
        return b.name.localeCompare(a.name);
      case 'series':
        return a.series.localeCompare(b.series) || 
               (a.collection_number || '').localeCompare(b.collection_number || '');
      case 'number':
        const aNum = parseInt((a.collection_number || '').replace(/\D/g, '')) || 0;
        const bNum = parseInt((b.collection_number || '').replace(/\D/g, '')) || 0;
        return aNum - bNum;
      case 'name-asc':
      default:
        return a.name.localeCompare(b.name);
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
    const props = {
      key: model.id,
      model: { ...model, owned: true }, // In inventory, all models are owned
      onToggleOwned,
      onClick: () => setSelectedModel(model)
    };

    switch (viewMode) {
      case 'compact':
        return <ModelCompact {...props} />;
      case 'list':
        return <ModelList {...props} />;
      default:
        return <ModelCard {...props} onEditNotes={onEditNotes} />;
    }
  };

  return (
    <div className="min-h-screen pb-20">
      <div className="sticky top-16 bg-white/80 dark:bg-gray-900/80 backdrop-blur-lg z-30 px-4 py-4 border-b border-gray-200 dark:border-gray-700">
        <div className="flex flex-col md:flex-row gap-4">
          <div className="flex-1">
            <SearchBar
              value={searchQuery}
              onChange={setSearchQuery}
              onClear={() => setSearchQuery('')}
              showFilter={true}
              filterActive={showFilters}
              onFilterClick={() => setShowFilters(!showFilters)}
            />
          </div>
          <div className="flex justify-end md:justify-start">
            <ViewToggle currentView={viewMode} onViewChange={setViewMode} />
          </div>
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

      {/* Floating Search Button */}
      <button
        onClick={onOpenSearch}
        className="fixed right-6 bottom-24 bg-blue-500 text-white p-4 rounded-full shadow-lg hover:bg-blue-600 transition-colors z-20"
        aria-label="Search Models"
      >
        <Search className="h-6 w-6" />
      </button>

      <div className="px-4">
        {sortedModels.length === 0 ? (
          <div className="text-center py-8">
            <p className="text-gray-500 dark:text-gray-400">No models match your filters.</p>
            <p className="text-gray-400 dark:text-gray-500 text-sm">
              Try adjusting your search terms or filters.
            </p>
          </div>
        ) : (
          <div className={`grid ${getGridColumns()}`}>
            {sortedModels.map(renderModel)}
          </div>
        )}
      </div>

      {selectedModel && (
        <ModelDetailsModal
          model={{ ...selectedModel, owned: true }}
          isOpen={true}
          onClose={() => setSelectedModel(null)}
          onToggleOwned={onToggleOwned}
          onEditNotes={onEditNotes}
        />
      )}
    </div>
  );
}