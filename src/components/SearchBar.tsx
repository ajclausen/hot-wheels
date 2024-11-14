import React from 'react';
import { Search, Filter, X } from 'lucide-react';

interface SearchBarProps {
  value: string;
  onChange: (value: string) => void;
  onFilterClick?: () => void;
  showFilter?: boolean;
  filterActive?: boolean;
  placeholder?: string;
  onClear?: () => void;
}

export function SearchBar({ 
  value, 
  onChange, 
  onFilterClick, 
  showFilter = false,
  filterActive = false,
  placeholder = "Search your collection...",
  onClear
}: SearchBarProps) {
  return (
    <div className="flex gap-2 w-full">
      <div className="relative flex-1">
        <input
          type="text"
          value={value}
          onChange={(e) => onChange(e.target.value)}
          placeholder={placeholder}
          className="w-full pl-12 pr-10 py-3.5 bg-gray-100 dark:bg-gray-800 text-gray-900 dark:text-white 
                   placeholder-gray-500 dark:placeholder-gray-400 rounded-2xl border-none
                   focus:ring-2 focus:ring-blue-500 dark:focus:ring-blue-400 focus:ring-opacity-50 
                   transition-all duration-200"
        />
        <Search className="absolute left-4 top-1/2 -translate-y-1/2 h-5 w-5 text-gray-400 dark:text-gray-500" />
        {value && onClear && (
          <button
            onClick={onClear}
            className="absolute right-4 top-1/2 -translate-y-1/2 p-1 rounded-full hover:bg-gray-200 dark:hover:bg-gray-700"
          >
            <X className="h-4 w-4 text-gray-500 dark:text-gray-400" />
          </button>
        )}
      </div>

      {showFilter && (
        <button
          onClick={onFilterClick}
          className={`p-3.5 rounded-2xl transition-all duration-200 ${
            filterActive
              ? 'bg-blue-500 text-white shadow-lg shadow-blue-500/25'
              : 'bg-gray-100 dark:bg-gray-800 text-gray-500 dark:text-gray-400'
          }`}
        >
          <Filter className="h-5 w-5" />
        </button>
      )}
    </div>
  );
}