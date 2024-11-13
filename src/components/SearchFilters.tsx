import React from 'react';

interface SearchFiltersProps {
  filters: {
    year: string;
    series: string;
    color: string;
    sort: string;
  };
  onFilterChange: (filters: any) => void;
  years: number[];
  series: string[];
  colors: string[];
}

export function SearchFilters({ filters, onFilterChange, years, series, colors }: SearchFiltersProps) {
  return (
    <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-4 bg-white dark:bg-gray-800 p-4 rounded-lg shadow-sm mb-4">
      <select
        value={filters.year}
        onChange={(e) => onFilterChange({ ...filters, year: e.target.value })}
        className="rounded-lg border border-gray-300 dark:border-gray-600 p-2 bg-white dark:bg-gray-700 text-gray-900 dark:text-white"
      >
        <option value="">All Years</option>
        {years.map((year) => (
          <option key={year} value={year}>{year}</option>
        ))}
      </select>

      <select
        value={filters.series}
        onChange={(e) => onFilterChange({ ...filters, series: e.target.value })}
        className="rounded-lg border border-gray-300 dark:border-gray-600 p-2 bg-white dark:bg-gray-700 text-gray-900 dark:text-white"
      >
        <option value="">All Series</option>
        {series.map((s) => (
          <option key={s} value={s}>{s}</option>
        ))}
      </select>

      <select
        value={filters.color}
        onChange={(e) => onFilterChange({ ...filters, color: e.target.value })}
        className="rounded-lg border border-gray-300 dark:border-gray-600 p-2 bg-white dark:bg-gray-700 text-gray-900 dark:text-white"
      >
        <option value="">All Colors</option>
        {colors.map((color) => (
          <option key={color} value={color}>{color}</option>
        ))}
      </select>

      <select
        value={filters.sort}
        onChange={(e) => onFilterChange({ ...filters, sort: e.target.value })}
        className="rounded-lg border border-gray-300 dark:border-gray-600 p-2 bg-white dark:bg-gray-700 text-gray-900 dark:text-white"
      >
        <option value="newest">Newest First</option>
        <option value="oldest">Oldest First</option>
        <option value="name-asc">Name (A-Z)</option>
        <option value="name-desc">Name (Z-A)</option>
        <option value="series">Series</option>
        <option value="number">Collection Number</option>
      </select>
    </div>
  );
}