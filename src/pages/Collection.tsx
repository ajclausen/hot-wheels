import React, { useState, useEffect } from 'react';
import { InventoryView } from '../components/InventoryView';
import { Header } from '../components/Header';
import type { ModelVariant, ViewMode } from '../types';
import axios from 'axios';

export default function Collection() {
  const [viewMode, setViewMode] = useState<ViewMode>('grid');
  const [models, setModels] = useState<ModelVariant[]>([]);

  useEffect(() => {
    const fetchCollection = async () => {
      try {
        const { data } = await axios.get('/api/collection');
        setModels(data.models);
      } catch (error) {
        console.error('Failed to fetch collection:', error);
      }
    };
    fetchCollection();
  }, []);

  const handleToggleOwned = async (id: string) => {
    try {
      const model = models.find(m => m.id === id);
      if (model?.owned) {
        await axios.delete(`/api/collection/${id}`);
      } else {
        await axios.post(`/api/collection/${id}`);
      }
      setModels(prevModels =>
        prevModels.map(m =>
          m.id === id ? { ...m, owned: !m.owned } : m
        )
      );
    } catch (error) {
      console.error('Failed to update collection:', error);
    }
  };

  const handleEditNotes = async (id: string, notes: string) => {
    try {
      await axios.put(`/api/collection/${id}/notes`, { notes });
      setModels(prevModels =>
        prevModels.map(m =>
          m.id === id ? { ...m, notes } : m
        )
      );
    } catch (error) {
      console.error('Failed to update notes:', error);
    }
  };

  return (
    <div className="min-h-screen pb-20">
      <Header
        title="My Collection"
        viewMode={viewMode}
        onViewChange={setViewMode}
      />
      <InventoryView
        models={models}
        onToggleOwned={handleToggleOwned}
        onEditNotes={handleEditNotes}
        viewMode={viewMode}
      />
    </div>
  );
}