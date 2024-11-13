import React, { useEffect, useRef } from 'react';
import { X, Check, Edit3 } from 'lucide-react';
import type { ModelVariant } from '../types';

interface ModelDetailsModalProps {
  model: ModelVariant;
  isOpen: boolean;
  onClose: () => void;
  onToggleOwned: (id: string) => void;
  onEditNotes: (id: string) => void;
}

export function ModelDetailsModal({ model, isOpen, onClose, onToggleOwned, onEditNotes }: ModelDetailsModalProps) {
  const modalRef = useRef<HTMLDivElement>(null);
  const [imageError, setImageError] = React.useState(false);

  useEffect(() => {
    const handleEscape = (e: KeyboardEvent) => {
      if (e.key === 'Escape') onClose();
    };

    const handleClickOutside = (e: MouseEvent) => {
      if (modalRef.current && !modalRef.current.contains(e.target as Node)) {
        onClose();
      }
    };

    if (isOpen) {
      document.addEventListener('keydown', handleEscape);
      document.addEventListener('mousedown', handleClickOutside);
      document.body.style.overflow = 'hidden';
    }

    return () => {
      document.removeEventListener('keydown', handleEscape);
      document.removeEventListener('mousedown', handleClickOutside);
      document.body.style.overflow = '';
    };
  }, [isOpen, onClose]);

  if (!isOpen) return null;

  return (
    <div className="fixed inset-0 z-50 overflow-y-auto bg-black/50 backdrop-blur-sm flex items-start justify-center">
      <div 
        ref={modalRef}
        className="relative bg-gray-900 rounded-2xl shadow-2xl w-full max-w-4xl mx-auto my-4 overflow-hidden"
        style={{ 
          maxHeight: 'calc(100vh - 5rem)', // Account for top and bottom margins
          margin: '1rem 1rem 5rem 1rem' // Extra bottom margin for nav bar
        }}
      >
        <div className="sticky top-0 z-10 bg-gray-900 border-b border-gray-800">
          <div className="flex justify-between items-center p-6">
            <h2 className="text-2xl font-bold text-white">{model.name}</h2>
            <button
              onClick={onClose}
              className="p-2 hover:bg-gray-800 rounded-full transition-colors"
            >
              <X className="h-6 w-6 text-gray-400" />
            </button>
          </div>
        </div>

        <div className="overflow-y-auto" style={{ maxHeight: 'calc(100vh - 13rem)' }}>
          <div className="p-6">
            <div className="grid grid-cols-1 md:grid-cols-2 gap-8">
              <div className="relative">
                <div className="relative rounded-lg overflow-hidden bg-gray-800">
                  <img
                    src={model.image_url}
                    alt={model.name}
                    className="w-full h-auto object-contain"
                    onError={(e) => {
                      setImageError(true);
                      e.currentTarget.src = 'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3';
                    }}
                    loading="lazy"
                  />
                </div>
                <button
                  onClick={() => onToggleOwned(model.id)}
                  className={`absolute top-4 right-4 p-2 rounded-full shadow-lg ${
                    model.owned
                      ? 'bg-green-500 text-white'
                      : 'bg-gray-800 text-gray-300'
                  }`}
                >
                  <Check className="h-5 w-5" />
                </button>
              </div>

              <div className="space-y-6">
                <div>
                  <h3 className="text-lg font-semibold text-white mb-4">Details</h3>
                  <dl className="space-y-3">
                    <div>
                      <dt className="text-sm text-gray-400">Series</dt>
                      <dd className="text-white">
                        {model.series} {model.series_number}
                      </dd>
                    </div>
                    <div>
                      <dt className="text-sm text-gray-400">Year</dt>
                      <dd className="text-white">{model.year}</dd>
                    </div>
                    <div>
                      <dt className="text-sm text-gray-400">Collection Number</dt>
                      <dd className="text-white">{model.collection_number}</dd>
                    </div>
                    <div>
                      <dt className="text-sm text-gray-400">Color</dt>
                      <dd className="text-white">{model.color}</dd>
                    </div>
                    {model.wheel_type && (
                      <div>
                        <dt className="text-sm text-gray-400">Wheels</dt>
                        <dd className="text-white">{model.wheel_type}</dd>
                      </div>
                    )}
                    {model.base_color && (
                      <div>
                        <dt className="text-sm text-gray-400">Base Color</dt>
                        <dd className="text-white">{model.base_color}</dd>
                      </div>
                    )}
                    {model.window_color && (
                      <div>
                        <dt className="text-sm text-gray-400">Window Color</dt>
                        <dd className="text-white">{model.window_color}</dd>
                      </div>
                    )}
                    {model.interior_color && (
                      <div>
                        <dt className="text-sm text-gray-400">Interior Color</dt>
                        <dd className="text-white">{model.interior_color}</dd>
                      </div>
                    )}
                    {model.country_made && (
                      <div>
                        <dt className="text-sm text-gray-400">Made in</dt>
                        <dd className="text-white">{model.country_made}</dd>
                      </div>
                    )}
                  </dl>
                </div>

                {model.tampos && model.tampos.length > 0 && (
                  <div>
                    <h3 className="text-lg font-semibold text-white mb-2">Tampos</h3>
                    <ul className="list-disc list-inside space-y-1">
                      {model.tampos.map((tampo, index) => (
                        <li key={index} className="text-gray-300">{tampo}</li>
                      ))}
                    </ul>
                  </div>
                )}

                <div>
                  <div className="flex items-center justify-between mb-2">
                    <h3 className="text-lg font-semibold text-white">Notes</h3>
                    <button
                      onClick={() => onEditNotes(model.id)}
                      className="text-blue-400 hover:text-blue-300 flex items-center gap-1"
                    >
                      <Edit3 className="h-4 w-4" />
                      <span>Edit</span>
                    </button>
                  </div>
                  <p className="text-gray-300">
                    {model.notes || 'No notes added yet.'}
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}