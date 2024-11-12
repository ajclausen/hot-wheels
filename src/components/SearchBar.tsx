import React from 'react';
import { Search, Filter } from 'lucide-react';

interface SearchBarProps {
  value: string;
  onChange: (value: string) => void;
  onFilterClick?: () => void;
  showFilter?: boolean;
  filterActive?: boolean;
  placeholder?: string;
}

export function SearchBar({ 
  value, 
  onChange, 
  onFilterClick, 
  showFilter = false,
  filterActive = false,
  placeholder = "Search your collection..."
}: SearchBarProps) {
  return (
    <div className="flex gap-2 w-full">
      <div className="relative flex-1">
        <input
          type="text"
          value={value}
          onChange={(e) => onChange(e.target.value)}
          placeholder={placeholder}
          className="w-full pl-12 pr-4 py-3.5 bg-white dark:bg-gray-800 text-gray-900 dark:text-white 
                   placeholder-gray-500 dark:placeholder-gray-400 rounded-2xl border border-gray-200 
                   dark:border-gray-700 focus:border-blue-500 dark:focus:border-blue-400 
                   focus:ring-2 focus:ring-blue-500 dark:focus:ring-blue-400 focus:ring-opacity-50 
                   shadow-lg transition-all duration-200"
        />
        <Search className="absolute left-4 top-1/2 -translate-y-1/2 h-5 w-5 text-gray-400 dark:text-gray-500" />
      </div>

      {showFilter && (
        <button
          onClick={onFilterClick}
          className={`p-3.5 rounded-2xl border shadow-lg transition-all duration-200 ${
            filterActive
              ? 'bg-blue-500 border-blue-600 text-white hover:bg-blue-600'
              : 'bg-white dark:bg-gray-800 border-gray-200 dark:border-gray-700 text-gray-500 dark:text-gray-400 hover:border-blue-500 dark:hover:border-blue-400 hover:text-blue-500 dark:hover:text-blue-400'
          }`}
        >
          <Filter className="h-5 w-5" />
        </button>
      )}
    </div>
  );
}