import React, { useState, useEffect, useMemo, useRef } from 'react';
import { TabNavigation } from './components/TabNavigation';
import { InventoryView } from './components/InventoryView';
import { SearchView } from './components/SearchView';
import { ProfileView } from './components/ProfileView';
import { Modal } from './components/Modal';
import { NotesEditor } from './components/NotesEditor';
import { useAuth } from './context/AuthContext';
import type { HotWheelsModel, CollectionStats as StatsType } from './types';
import axios from 'axios';

export default function App() {
  const { user, loading } = useAuth();
  const [activeTab, setActiveTab] = useState('inventory');
  const [models, setModels] = useState<HotWheelsModel[]>([]);
  const [userModels, setUserModels] = useState<HotWheelsModel[]>([]);
  const [selectedModelId, setSelectedModelId] = useState<string | null>(null);
  const [isNotesModalOpen, setIsNotesModalOpen] = useState(false);
  const searchInputRef = useRef<HTMLInputElement>(null);

  const selectedModel = selectedModelId 
    ? models.find(model => model.id === selectedModelId)
    : null;

  // Fetch all models and user's collection on mount
  useEffect(() => {
    if (user) {
      Promise.all([
        axios.get('/api/models'),
        axios.get('/api/collection')
      ]).then(([modelsRes, collectionRes]) => {
        // Transform the image_url to imageUrl for consistency
        const transformedModels = modelsRes.data.map((model: any) => ({
          ...model,
          imageUrl: model.image_url,
          owned: Boolean(model.owned)
        }));
        const transformedUserModels = collectionRes.data.map((model: any) => ({
          ...model,
          imageUrl: model.image_url,
          owned: true
        }));
        
        setModels(transformedModels);
        setUserModels(transformedUserModels);
      }).catch(console.error);
    }
  }, [user]);

  const stats: StatsType = useMemo(() => {
    const seriesCounts = userModels.reduce((acc, model) => {
      acc[model.series] = (acc[model.series] || 0) + 1;
      return acc;
    }, {} as Record<string, number>);

    return {
      total: models.length,
      owned: userModels.length,
      series: seriesCounts
    };
  }, [models, userModels]);

  if (loading) {
    return (
      <div className="min-h-screen bg-gray-100 dark:bg-gray-900 flex items-center justify-center">
        <div className="animate-spin rounded-full h-12 w-12 border-b-2 border-blue-500"></div>
      </div>
    );
  }

  return (
    <div className="min-h-screen bg-gray-100 dark:bg-gray-900">
      <div className="max-w-7xl mx-auto px-4 py-8">
        <header className="mb-8">
          <h1 className="text-4xl font-bold text-gray-900 dark:text-white mb-4">
            Hot Wheels Collection
          </h1>
          {user && (
            <p className="text-gray-600 dark:text-gray-400">
              Welcome, {user.alias || user.name}
            </p>
          )}
        </header>

        {activeTab === 'inventory' && (
          <InventoryView
            models={userModels}
            stats={stats}
            onToggleOwned={handleToggleOwned}
            onEditNotes={handleEditNotes}
            onOpenSearch={handleOpenSearch}
          />
        )}

        {activeTab === 'search' && (
          <SearchView
            models={models}
            userModels={userModels}
            onToggleOwned={handleToggleOwned}
            onEditNotes={handleEditNotes}
            searchInputRef={searchInputRef}
          />
        )}

        {activeTab === 'profile' && (
          <ProfileView />
        )}

        <Modal
          isOpen={isNotesModalOpen}
          onClose={() => setIsNotesModalOpen(false)}
          title={`Edit Notes - ${selectedModel?.name || 'Model'}`}
        >
          <NotesEditor
            initialNotes={userModels.find(m => m.id === selectedModelId)?.notes}
            onSave={handleSaveNotes}
            onClose={() => setIsNotesModalOpen(false)}
          />
        </Modal>
      </div>
      
      <TabNavigation
        activeTab={activeTab}
        onTabChange={setActiveTab}
      />
    </div>
  );

  async function handleToggleOwned(id: string) {
    try {
      const isOwned = userModels.some(m => m.id === id);
      if (isOwned) {
        await axios.delete(`/api/collection/${id}`);
        setUserModels(prev => prev.filter(m => m.id !== id));
      } else {
        const response = await axios.post(`/api/collection/${id}`, { notes: '' });
        const addedModel = response.data;
        
        // Transform the model to match our frontend structure
        const transformedModel = {
          ...addedModel,
          imageUrl: addedModel.image_url,
          owned: true
        };
        
        setUserModels(prev => [...prev, transformedModel]);
      }

      // Update the models list to reflect the new owned status
      setModels(prev => prev.map(model => 
        model.id === id ? { ...model, owned: !isOwned } : model
      ));
    } catch (error) {
      console.error('Failed to update collection:', error);
    }
  }

  function handleOpenSearch() {
    setActiveTab('search');
    setTimeout(() => {
      searchInputRef.current?.focus();
    }, 100);
  }

  function handleEditNotes(id: string) {
    setSelectedModelId(id);
    setIsNotesModalOpen(true);
  }

  async function handleSaveNotes(notes: string) {
    if (selectedModelId) {
      try {
        await axios.put(`/api/collection/${selectedModelId}/notes`, { notes });
        setUserModels(prev => prev.map(model =>
          model.id === selectedModelId ? { ...model, notes } : model
        ));
        setIsNotesModalOpen(false);
      } catch (error) {
        console.error('Failed to save notes:', error);
      }
    }
  }
}