import React from 'react';
import { LayoutGrid, List, AlignJustify } from 'lucide-react';

export type ViewMode = 'grid' | 'compact' | 'list';

interface ViewToggleProps {
  currentView: ViewMode;
  onViewChange: (view: ViewMode) => void;
}

export function ViewToggle({ currentView, onViewChange }: ViewToggleProps) {
  return (
    <div className="flex gap-2 bg-white dark:bg-gray-800 rounded-lg p-1 shadow-sm">
      <button
        onClick={() => onViewChange('grid')}
        className={`p-2 rounded-md transition-colors ${
          currentView === 'grid'
            ? 'bg-blue-100 dark:bg-blue-900 text-blue-600 dark:text-blue-300'
            : 'text-gray-500 dark:text-gray-400 hover:bg-gray-100 dark:hover:bg-gray-700'
        }`}
        title="Grid View"
      >
        <LayoutGrid className="h-5 w-5" />
      </button>
      <button
        onClick={() => onViewChange('compact')}
        className={`p-2 rounded-md transition-colors ${
          currentView === 'compact'
            ? 'bg-blue-100 dark:bg-blue-900 text-blue-600 dark:text-blue-300'
            : 'text-gray-500 dark:text-gray-400 hover:bg-gray-100 dark:hover:bg-gray-700'
        }`}
        title="Compact View"
      >
        <AlignJustify className="h-5 w-5" />
      </button>
      <button
        onClick={() => onViewChange('list')}
        className={`p-2 rounded-md transition-colors ${
          currentView === 'list'
            ? 'bg-blue-100 dark:bg-blue-900 text-blue-600 dark:text-blue-300'
            : 'text-gray-500 dark:text-gray-400 hover:bg-gray-100 dark:hover:bg-gray-700'
        }`}
        title="List View"
      >
        <List className="h-5 w-5" />
      </button>
    </div>
  );
}