import React from 'react';
import { motion } from 'framer-motion';

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
    <motion.div
      initial={{ opacity: 0, y: -20 }}
      animate={{ opacity: 1, y: 0 }}
      exit={{ opacity: 0, y: -20 }}
      className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-4 bg-white dark:bg-gray-800 p-4 rounded-2xl shadow-lg mb-4"
    >
      <div className="space-y-2">
        <label className="text-sm font-medium text-gray-700 dark:text-gray-300">Year</label>
        <select
          value={filters.year}
          onChange={(e) => onFilterChange({ ...filters, year: e.target.value })}
          className="w-full rounded-xl border-none bg-gray-100 dark:bg-gray-700 text-gray-900 dark:text-white py-3"
        >
          <option value="">All Years</option>
          {years.map((year) => (
            <option key={year} value={year}>{year}</option>
          ))}
        </select>
      </div>

      <div className="space-y-2">
        <label className="text-sm font-medium text-gray-700 dark:text-gray-300">Series</label>
        <select
          value={filters.series}
          onChange={(e) => onFilterChange({ ...filters, series: e.target.value })}
          className="w-full rounded-xl border-none bg-gray-100 dark:bg-gray-700 text-gray-900 dark:text-white py-3"
        >
          <option value="">All Series</option>
          {series.map((s) => (
            <option key={s} value={s}>{s}</option>
          ))}
        </select>
      </div>

      <div className="space-y-2">
        <label className="text-sm font-medium text-gray-700 dark:text-gray-300">Color</label>
        <select
          value={filters.color}
          onChange={(e) => onFilterChange({ ...filters, color: e.target.value })}
          className="w-full rounded-xl border-none bg-gray-100 dark:bg-gray-700 text-gray-900 dark:text-white py-3"
        >
          <option value="">All Colors</option>
          {colors.map((color) => (
            <option key={color} value={color}>{color}</option>
          ))}
        </select>
      </div>

      <div className="space-y-2">
        <label className="text-sm font-medium text-gray-700 dark:text-gray-300">Sort By</label>
        <select
          value={filters.sort}
          onChange={(e) => onFilterChange({ ...filters, sort: e.target.value })}
          className="w-full rounded-xl border-none bg-gray-100 dark:bg-gray-700 text-gray-900 dark:text-white py-3"
        >
          <option value="newest">Newest First</option>
          <option value="oldest">Oldest First</option>
          <option value="name-asc">Name (A-Z)</option>
          <option value="name-desc">Name (Z-A)</option>
          <option value="series">Series</option>
          <option value="number">Collection Number</option>
        </select>
      </div>
    </motion.div>
  );
}