import React, { useState } from 'react';
import { Plus, Check } from 'lucide-react';
import type { ModelVariant } from '../types';
import { SearchBar } from './SearchBar';
import { SearchFilters } from './SearchFilters';
import { ModelDetailsModal } from './ModelDetailsModal';

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
  const [filters, setFilters] = useState({
    year: '',
    series: '',
    color: '',
    sort: 'newest'
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

  // Sort the filtered models
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

  return (
    <div className="pb-20">
      <div className="sticky top-0 bg-gray-100 dark:bg-gray-900 pt-4 pb-2 z-10 px-4">
        <SearchBar
          value={searchQuery}
          onChange={setSearchQuery}
          showFilter={true}
          filterActive={showFilters}
          onFilterClick={() => setShowFilters(!showFilters)}
          placeholder="Search all Hot Wheels models..."
        />

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
        <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-4 mt-4">
          {sortedModels.map((model) => {
            const isOwned = userModels.some(m => m.id === model.id);
            const fullModel = {
              ...model,
              owned: isOwned
            };
            
            return (
              <div
                key={model.id}
                onClick={() => setSelectedModel(fullModel)}
                className="bg-white dark:bg-gray-800 rounded-xl shadow-lg overflow-hidden hover:shadow-xl transition-shadow cursor-pointer"
              >
                <div className="relative">
                  <img
                    src={model.image_url}
                    alt={model.name}
                    className="w-full h-48 object-cover"
                    onError={(e) => {
                      const target = e.target as HTMLImageElement;
                      target.src = 'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3';
                    }}
                  />
                  {isOwned && (
                    <div className="absolute top-2 right-2 bg-green-500 text-white p-1.5 rounded-full">
                      <Check className="h-4 w-4" />
                    </div>
                  )}
                </div>
                <div className="p-4">
                  <div className="flex justify-between items-start mb-2">
                    <h3 className="text-lg font-semibold text-gray-900 dark:text-white">{model.name}</h3>
                    <button
                      onClick={(e) => {
                        e.stopPropagation();
                        onToggleOwned(model.id);
                      }}
                      className={`p-1.5 rounded-full transition-colors ${
                        isOwned
                          ? 'text-green-500 hover:bg-green-50 dark:hover:bg-green-900'
                          : 'text-blue-500 hover:bg-blue-50 dark:hover:bg-blue-900'
                      }`}
                    >
                      {isOwned ? <Check className="h-5 w-5" /> : <Plus className="h-5 w-5" />}
                    </button>
                  </div>
                  <div className="space-y-1">
                    <p className="text-sm text-gray-600 dark:text-gray-400">Series: {model.series}</p>
                    <p className="text-sm text-gray-600 dark:text-gray-400">Year: {model.year}</p>
                    {model.collection_number && (
                      <p className="text-sm text-gray-600 dark:text-gray-400">
                        Collection #: {model.collection_number}
                      </p>
                    )}
                  </div>
                </div>
              </div>
            );
          })}
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