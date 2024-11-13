import React, { useState, useEffect } from 'react';
import { Loader2 } from 'lucide-react';
import type { ModelVariant } from '../types';
import { SearchBar } from './SearchBar';
import { SearchFilters } from './SearchFilters';
import { ModelDetailsModal } from './ModelDetailsModal';
import { ModelCard } from './ModelCard';
import { ModelList } from './ModelList';
import { ModelCompact } from './ModelCompact';
import { ViewToggle, type ViewMode } from './ViewToggle';
import axios from 'axios';

interface SearchViewProps {
  onToggleOwned: (id: string) => void;
  onEditNotes: (id: string) => void;
  searchInputRef?: React.RefObject<HTMLInputElement>;
}

interface SearchResponse {
  models: ModelVariant[];
  pagination: {
    page: number;
    limit: number;
    total: number;
    pages: number;
  };
}

export function SearchView({ onToggleOwned, onEditNotes, searchInputRef }: SearchViewProps) {
  const [searchQuery, setSearchQuery] = useState('');
  const [showFilters, setShowFilters] = useState(false);
  const [selectedModel, setSelectedModel] = useState<ModelVariant | null>(null);
  const [viewMode, setViewMode] = useState<ViewMode>('grid');
  const [loading, setLoading] = useState(false);
  const [models, setModels] = useState<ModelVariant[]>([]);
  const [page, setPage] = useState(1);
  const [hasMore, setHasMore] = useState(true);
  const [filters, setFilters] = useState({
    year: '',
    series: '',
    color: '',
    sort: 'name-asc'
  });

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

      const { data } = await axios.get<SearchResponse>(`/api/models?${params}`);
      
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
        return 'grid-cols-1 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4 gap-4';
      case 'compact':
        return 'grid-cols-1 gap-2';
      case 'list':
        return 'grid-cols-1 gap-2';
      default:
        return 'grid-cols-1 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4 gap-4';
    }
  };

  const renderModel = (model: ModelVariant) => {
    switch (viewMode) {
      case 'compact':
        return (
          <ModelCompact
            key={model.id}
            model={model}
            onToggleOwned={onToggleOwned}
            onClick={() => setSelectedModel(model)}
          />
        );
      case 'list':
        return (
          <ModelList
            key={model.id}
            model={model}
            onToggleOwned={onToggleOwned}
            onClick={() => setSelectedModel(model)}
          />
        );
      default:
        return (
          <ModelCard
            key={model.id}
            model={model}
            onToggleOwned={onToggleOwned}
            onEditNotes={onEditNotes}
            onClick={() => setSelectedModel(model)}
          />
        );
    }
  };

  return (
    <div className="min-h-screen pb-20">
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
            years={[2024, 2023, 2022, 2021, 2020]}
            series={[]}
            colors={[]}
          />
        )}
      </div>

      <div className="px-4 py-4">
        {models.length === 0 && !loading ? (
          <div className="text-center py-8">
            <p className="text-gray-500 dark:text-gray-400">No models found matching your search.</p>
            <p className="text-gray-400 dark:text-gray-500 text-sm">
              Try adjusting your search terms or filters.
            </p>
          </div>
        ) : (
          <div className={`grid ${getGridColumns()}`}>
            {models.map(model => renderModel(model))}
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
          onToggleOwned={onToggleOwned}
          onEditNotes={onEditNotes}
        />
      )}
    </div>
  );
}