import React, { useState } from 'react';
import { Search, Plus, Check, Filter } from 'lucide-react';
import type { HotWheelsModel } from '../types';
import { SearchFilters } from './SearchFilters';

interface SearchViewProps {
  models: HotWheelsModel[];
  userModels: HotWheelsModel[];
  onToggleOwned: (id: string) => void;
  onEditNotes: (id: string) => void;
  searchInputRef?: React.RefObject<HTMLInputElement>;
}

interface FilterState {
  year: string;
  series: string;
  color: string;
}

export function SearchView({ models, userModels, onToggleOwned, searchInputRef }: SearchViewProps) {
  const [searchQuery, setSearchQuery] = useState('');
  const [showFilters, setShowFilters] = useState(false);
  const [filters, setFilters] = useState<FilterState>({
    year: '',
    series: '',
    color: ''
  });

  const filteredModels = models.filter(model => {
    // Ensure all required properties exist before using them
    const matchesSearch = searchQuery ? (
      (model.name?.toLowerCase().includes(searchQuery.toLowerCase()) ?? false) ||
      (model.series?.toLowerCase().includes(searchQuery.toLowerCase()) ?? false) ||
      (model.collectionNumber?.toLowerCase().includes(searchQuery.toLowerCase()) ?? false)
    ) : true;

    const matchesYear = !filters.year || model.year?.toString() === filters.year;
    const matchesSeries = !filters.series || model.series === filters.series;
    const matchesColor = !filters.color || model.color === filters.color;

    return matchesSearch && matchesYear && matchesSeries && matchesColor;
  });

  const uniqueYears = [...new Set(models.map(m => m.year).filter(Boolean))].sort((a, b) => b - a);
  const uniqueSeries = [...new Set(models.map(m => m.series).filter(Boolean))].sort();
  const uniqueColors = [...new Set(models.map(m => m.color).filter(Boolean))].sort();

  return (
    <div className="pb-20">
      <div className="sticky top-0 bg-gray-100 pt-4 pb-2 z-10">
        <div className="flex gap-2 mb-4">
          <div className="relative flex-1">
            <input
              ref={searchInputRef}
              type="text"
              value={searchQuery}
              onChange={(e) => setSearchQuery(e.target.value)}
              placeholder="Search by name, series, or collection number..."
              className="w-full pl-10 pr-4 py-3 rounded-lg border border-gray-300 focus:ring-2 focus:ring-blue-500 focus:border-transparent shadow-sm"
            />
            <Search className="absolute left-3 top-3.5 h-5 w-5 text-gray-400" />
          </div>
          <button
            onClick={() => setShowFilters(!showFilters)}
            className={`p-3 rounded-lg border ${
              showFilters ? 'bg-blue-50 border-blue-200' : 'border-gray-300'
            }`}
          >
            <Filter className={`h-5 w-5 ${showFilters ? 'text-blue-500' : 'text-gray-400'}`} />
          </button>
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

      <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-4 mt-4">
        {filteredModels.map((model) => {
          const isOwned = userModels.some(m => m.id === model.id);
          return (
            <div
              key={model.id}
              className="bg-white rounded-lg shadow-md overflow-hidden hover:shadow-lg transition-shadow"
            >
              <div className="relative">
                <img
                  src={model.imageUrl}
                  alt={model.name}
                  className="w-full h-48 object-cover"
                  onError={(e) => {
                    const target = e.target as HTMLImageElement;
                    target.src = 'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3'; // Fallback image
                  }}
                />
                {isOwned && (
                  <div className="absolute top-2 right-2 bg-green-500 text-white p-1 rounded-full">
                    <Check className="h-5 w-5" />
                  </div>
                )}
              </div>
              <div className="p-4">
                <div className="flex justify-between items-start mb-2">
                  <h3 className="text-lg font-semibold text-gray-900">{model.name}</h3>
                  <button
                    onClick={() => onToggleOwned(model.id)}
                    className="p-1 text-blue-500 hover:bg-blue-50 rounded-full transition-colors"
                  >
                    {isOwned ? (
                      <Check className="h-5 w-5" />
                    ) : (
                      <Plus className="h-5 w-5" />
                    )}
                  </button>
                </div>
                <div className="space-y-1">
                  <p className="text-sm text-gray-600">Series: {model.series}</p>
                  <p className="text-sm text-gray-600">Year: {model.year}</p>
                  <p className="text-sm text-gray-600">Collection #: {model.collectionNumber}</p>
                </div>
              </div>
            </div>
          );
        })}
      </div>

      {filteredModels.length === 0 && (
        <div className="text-center py-8">
          <p className="text-gray-500">No models found matching your search.</p>
          <p className="text-gray-400 text-sm">Try adjusting your search terms or filters.</p>
        </div>
      )}
    </div>
  );
}