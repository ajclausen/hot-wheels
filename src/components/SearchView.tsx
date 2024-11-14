import React, { useState, useEffect } from 'react';
import { Loader2 } from 'lucide-react';
import type { ModelVariant } from '../types';
import { SearchBar } from './SearchBar';
import { SearchFilters } from './SearchFilters';
import { ModelDetailsModal } from './ModelDetailsModal';
import { ModelCard } from './ModelCard';
import { ModelList } from './ModelList';
import { ModelCompact } from './ModelCompact';
import type { ViewMode } from './ViewToggle';
import axios from 'axios';

interface SearchViewProps {
  onToggleOwned: (id: string) => void;
  onEditNotes: (id: string) => void;
  searchInputRef?: React.RefObject<HTMLInputElement>;
  viewMode: ViewMode;
}

export function SearchView({ onToggleOwned, onEditNotes, searchInputRef, viewMode }: SearchViewProps) {
  const [searchQuery, setSearchQuery] = useState('');
  const [showFilters, setShowFilters] = useState(false);
  const [selectedModel, setSelectedModel] = useState<ModelVariant | null>(null);
  const [loading, setLoading] = useState(false);
  const [models, setModels] = useState<ModelVariant[]>([]);
  const [page, setPage] = useState(1);
  const [hasMore, setHasMore] = useState(true);
  const [years, setYears] = useState<number[]>([]);
  const [series, setSeries] = useState<string[]>([]);
  const [colors, setColors] = useState<string[]>([]);
  const [filters, setFilters] = useState({
    year: '',
    series: '',
    color: '',
    sort: 'name-asc'
  });

  // Fetch filter options
  useEffect(() => {
    const fetchFilterOptions = async () => {
      try {
        const { data } = await axios.get('/api/models/filters');
        setYears(data.years || []);
        setSeries(data.series || []);
        setColors(data.colors || []);
      } catch (error) {
        console.error('Error fetching filter options:', error);
      }
    };
    fetchFilterOptions();
  }, []);

  const handleToggleOwned = async (id: string) => {
    setModels(prevModels => 
      prevModels.map(model => 
        model.id === id ? { ...model, owned: !model.owned } : model
      )
    );

    if (selectedModel?.id === id) {
      setSelectedModel(prev => prev ? { ...prev, owned: !prev.owned } : null);
    }

    onToggleOwned(id);
  };

  const fetchModels = async (newPage = 1) => {
    try {
      setLoading(true);
      const params = new URLSearchParams({
        page: newPage.toString(),
        limit: '50',
        sort: filters.sort
      });

      if (searchQuery) params.append('search', searchQuery);
      if (filters.year) params.append('year', filters.year);
      if (filters.series) params.append('series', filters.series);
      if (filters.color) params.append('color', filters.color);

      const { data } = await axios.get(`/api/models?${params}`);
      
      if (newPage === 1) {
        setModels(data.models);
      } else {
        setModels(prev => [...prev, ...data.models]);
      }
      
      setHasMore(newPage < data.pagination.pages);
      setLoading(false);
    } catch (error) {
      console.error('Error fetching models:', error);
      setLoading(false);
    }
  };

  useEffect(() => {
    setPage(1);
    fetchModels(1);
  }, [searchQuery, filters]);

  useEffect(() => {
    const handleScroll = () => {
      if (loading || !hasMore) return;
      
      const scrollPosition = window.innerHeight + window.scrollY;
      const threshold = document.documentElement.scrollHeight - 1000;
      
      if (scrollPosition > threshold) {
        setPage(prev => prev + 1);
        fetchModels(page + 1);
      }
    };

    window.addEventListener('scroll', handleScroll);
    return () => window.removeEventListener('scroll', handleScroll);
  }, [loading, hasMore, page]);

  const getGridColumns = () => {
    switch (viewMode) {
      case 'grid':
        return 'grid-cols-1 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4 gap-6';
      case 'compact':
        return 'grid-cols-1 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4 2xl:grid-cols-6 gap-2';
      case 'list':
        return 'grid-cols-1 gap-2';
      default:
        return 'grid-cols-1 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4 gap-6';
    }
  };

  const renderModel = (model: ModelVariant) => {
    const props = {
      key: model.id,
      model,
      onToggleOwned: handleToggleOwned,
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
        <div className="flex flex-col gap-4">
          <SearchBar
            value={searchQuery}
            onChange={setSearchQuery}
            onClear={() => setSearchQuery('')}
            showFilter={true}
            filterActive={showFilters}
            onFilterClick={() => setShowFilters(!showFilters)}
            placeholder="Search all Hot Wheels models..."
          />
        </div>

        {showFilters && (
          <SearchFilters
            filters={filters}
            onFilterChange={setFilters}
            years={years}
            series={series}
            colors={colors}
          />
        )}
      </div>

      <div className="px-4 py-6">
        {models.length === 0 && !loading ? (
          <div className="text-center py-8">
            <p className="text-gray-500 dark:text-gray-400">No models found matching your search.</p>
            <p className="text-gray-400 dark:text-gray-500 text-sm">
              Try adjusting your search terms or filters.
            </p>
          </div>
        ) : (
          <div className={`grid ${getGridColumns()}`}>
            {models.map(renderModel)}
          </div>
        )}

        {loading && (
          <div className="flex justify-center py-4">
            <Loader2 className="h-6 w-6 animate-spin text-blue-500" />
          </div>
        )}
      </div>

      {selectedModel && (
        <ModelDetailsModal
          model={selectedModel}
          isOpen={true}
          onClose={() => setSelectedModel(null)}
          onToggleOwned={handleToggleOwned}
          onEditNotes={onEditNotes}
        />
      )}
    </div>
  );
}