import React from 'react';
import { Check, Plus } from 'lucide-react';
import type { ModelVariant } from '../types';

interface ModelCompactProps {
  model: ModelVariant;
  onToggleOwned: (id: string) => void;
  onClick: () => void;
}

export function ModelCompact({ model, onToggleOwned, onClick }: ModelCompactProps) {
  const handleToggleOwned = (e: React.MouseEvent) => {
    e.stopPropagation();
    onToggleOwned(model.id);
  };

  return (
    <div
      onClick={onClick}
      className="bg-white dark:bg-gray-800 rounded-lg p-2 hover:bg-gray-50 dark:hover:bg-gray-700 transition-colors cursor-pointer flex items-center gap-2"
    >
      <h3 className="text-sm font-medium text-gray-900 dark:text-white truncate flex-1">
        {model.name}
      </h3>
      <button
        onClick={handleToggleOwned}
        className={`p-1 rounded-full transition-colors ${
          model.owned
            ? 'text-green-500 hover:bg-green-50 dark:hover:bg-green-900'
            : 'text-blue-500 hover:bg-blue-50 dark:hover:bg-blue-900'
        }`}
      >
        {model.owned ? <Check className="h-4 w-4" /> : <Plus className="h-4 w-4" />}
      </button>
    </div>
  );
}