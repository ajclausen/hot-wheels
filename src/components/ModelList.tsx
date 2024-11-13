import React from 'react';
import { Check, Plus } from 'lucide-react';
import type { ModelVariant } from '../types';

interface ModelListProps {
  model: ModelVariant;
  onToggleOwned: (id: string) => void;
  onClick: () => void;
}

export function ModelList({ model, onToggleOwned, onClick }: ModelListProps) {
  const handleToggleOwned = (e: React.MouseEvent) => {
    e.stopPropagation();
    onToggleOwned(model.id);
  };

  return (
    <div
      onClick={onClick}
      className="bg-white dark:bg-gray-800 rounded-lg p-4 hover:bg-gray-50 dark:hover:bg-gray-700 transition-colors cursor-pointer flex items-center gap-4"
    >
      <div className="w-16 h-16 rounded-lg overflow-hidden bg-gray-100 dark:bg-gray-700 flex-shrink-0">
        <img
          src={model.image_url}
          alt={model.name}
          className="w-full h-full object-cover"
          onError={(e) => {
            const target = e.target as HTMLImageElement;
            target.src = 'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3';
          }}
        />
      </div>
      <div className="flex-1 min-w-0">
        <h3 className="text-lg font-semibold text-gray-900 dark:text-white truncate">
          {model.name}
        </h3>
        <div className="text-sm text-gray-500 dark:text-gray-400 space-y-1">
          <p>Series: {model.series}</p>
          <p>Year: {model.year}</p>
          {model.collection_number && <p>Collection #: {model.collection_number}</p>}
        </div>
      </div>
      <button
        onClick={handleToggleOwned}
        className={`p-2 rounded-full transition-colors ${
          model.owned
            ? 'text-green-500 hover:bg-green-50 dark:hover:bg-green-900'
            : 'text-blue-500 hover:bg-blue-50 dark:hover:bg-blue-900'
        }`}
      >
        {model.owned ? <Check className="h-5 w-5" /> : <Plus className="h-5 w-5" />}
      </button>
    </div>
  );
}