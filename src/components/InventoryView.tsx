import React, { useState } from 'react';
import { Search, Filter } from 'lucide-react';
import { ModelCard } from './ModelCard';
import type { HotWheelsModel } from '../types';
import { SearchFilters } from './SearchFilters';

interface InventoryViewProps {
  models: HotWheelsModel[];
  onToggleOwned: (id: string) => void;
  onEditNotes: (id: string) => void;
  onOpenSearch: () => void;
}

export function InventoryView({ models, onToggleOwned, onEditNotes, onOpenSearch }: InventoryViewProps) {
  const [showFilters, setShowFilters] = useState(false);
  const [searchQuery, setSearchQuery] = useState('');
  const [filters, setFilters] = useState({
    year: '',
    series: '',
    color: ''
  });

  const uniqueYears = [...new Set(models.map(m => m.year))].sort((a, b) => b - a);
  const uniqueSeries = [...new Set(models.map(m => m.series))].sort();
  const uniqueColors = [...new Set(models.map(m => m.color))].sort();

  const filteredModels = models.filter(model => {
    const matchesSearch = searchQuery
      ? model.name.toLowerCase().includes(searchQuery.toLowerCase()) ||
        model.series.toLowerCase().includes(searchQuery.toLowerCase()) ||
        model.collectionNumber.toLowerCase().includes(searchQuery.toLowerCase())
      : true;

    const matchesYear = !filters.year || model.year.toString() === filters.year;
    const matchesSeries = !filters.series || model.series === filters.series;
    const matchesColor = !filters.color || model.color === filters.color;

    return matchesSearch && matchesYear && matchesSeries && matchesColor;
  });

  return (
    <div className="pb-20">
      <div className="sticky top-0 bg-gray-100 pt-4 pb-2 z-10">
        <div className="flex gap-2 mb-4">
          <div className="relative flex-1">
            <input
              type="text"
              value={searchQuery}
              onChange={(e) => setSearchQuery(e.target.value)}
              placeholder="Search your collection..."
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

      {/* Floating Search Button */}
      <button
        onClick={onOpenSearch}
        className="fixed right-6 bottom-24 bg-blue-500 text-white p-4 rounded-full shadow-lg hover:bg-blue-600 transition-colors z-20"
        aria-label="Search Models"
      >
        <Search className="h-6 w-6" />
      </button>

      {filteredModels.length === 0 ? (
        <div className="text-center py-8">
          <p className="text-gray-500">No models match your filters.</p>
          <p className="text-gray-400 text-sm">Try adjusting your search terms or filters.</p>
        </div>
      ) : (
        <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6">
          {filteredModels.map(model => (
            <ModelCard
              key={model.id}
              model={model}
              onToggleOwned={onToggleOwned}
              onEditNotes={onEditNotes}
            />
          ))}
        </div>
      )}
    </div>
  );
}