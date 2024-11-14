import React from 'react';
import { Check, Edit3, Plus } from 'lucide-react';
import type { ModelVariant } from '../types';

interface ModelCardProps {
  model: ModelVariant;
  onToggleOwned: (id: string) => void;
  onEditNotes: (id: string, notes: string) => Promise<void>;
  onClick: () => void;
  size?: 'normal' | 'large';
  readOnly?: boolean;
}

export function ModelCard({ 
  model, 
  onToggleOwned, 
  onEditNotes, 
  onClick, 
  size = 'normal',
  readOnly = false
}: ModelCardProps) {
  const handleToggleOwned = (e: React.MouseEvent) => {
    e.stopPropagation();
    onToggleOwned(model.id);
  };

  const handleEditNotes = (e: React.MouseEvent) => {
    e.stopPropagation();
    onEditNotes(model.id, model.notes || '');
  };

  const imageHeight = size === 'large' ? 'h-64' : 'h-48';

  return (
    <div 
      onClick={onClick}
      className="bg-white dark:bg-gray-800 rounded-xl shadow-lg overflow-hidden hover:shadow-xl transition-all cursor-pointer flex flex-col"
    >
      <div className={`relative ${imageHeight}`}>
        <img
          src={model.image_url}
          alt={model.name}
          className="w-full h-full object-cover"
          onError={(e) => {
            e.currentTarget.src = 'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3';
          }}
          loading="lazy"
        />
        {!readOnly && (
          <button
            onClick={handleToggleOwned}
            className={`absolute top-2 right-2 p-1.5 rounded-full shadow-lg ${
              model.owned 
                ? 'bg-green-500 text-white' 
                : 'bg-gray-200 dark:bg-gray-700 text-gray-500 dark:text-gray-400'
            }`}
          >
            {model.owned ? <Check className="h-4 w-4" /> : <Plus className="h-4 w-4" />}
          </button>
        )}
      </div>
      <div className="p-4 flex-1 flex flex-col">
        <h3 className="text-lg font-semibold text-gray-900 dark:text-white mb-2">{model.name}</h3>
        <div className="text-sm text-gray-600 dark:text-gray-400 space-y-1 mb-3 flex-1">
          <p>Series: {model.series}</p>
          {model.series_number && (
            <p className="text-sm text-gray-500 dark:text-gray-500">#{model.series_number}</p>
          )}
          <p>Year: {model.year}</p>
          <p>Color: {model.color}</p>
          {model.collection_number && (
            <p>Collection #: {model.collection_number}</p>
          )}
        </div>
        {model.notes && (
          <p className="text-sm text-gray-500 dark:text-gray-500 italic mb-3">{model.notes}</p>
        )}
        {!readOnly && (
          <button
            onClick={handleEditNotes}
            className="text-blue-500 dark:text-blue-400 hover:text-blue-600 dark:hover:text-blue-300 flex items-center gap-1 transition-colors mt-auto"
          >
            <Edit3 className="h-4 w-4" />
            <span>Edit Notes</span>
          </button>
        )}
      </div>
    </div>
  );
}