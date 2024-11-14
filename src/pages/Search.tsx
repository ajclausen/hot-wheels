import React, { useState } from 'react';
import { SearchView } from '../components/SearchView';
import { Header } from '../components/Header';
import type { ViewMode } from '../types';
import axios from 'axios';
import { useAuth } from '../context/AuthContext';
import { useNavigate } from 'react-router-dom';

export default function Search() {
  const [viewMode, setViewMode] = useState<ViewMode>('grid');
  const { user } = useAuth();
  const navigate = useNavigate();

  const handleToggleOwned = async (id: string) => {
    if (!user) {
      navigate('/auth');
      return;
    }

    try {
      await axios.post(`/api/collection/${id}`);
    } catch (error) {
      console.error('Failed to update collection:', error);
    }
  };

  const handleEditNotes = async (id: string, notes: string) => {
    if (!user) {
      navigate('/auth');
      return;
    }

    try {
      await axios.put(`/api/collection/${id}/notes`, { notes });
    } catch (error) {
      console.error('Failed to update notes:', error);
    }
  };

  return (
    <div className="min-h-screen pb-20">
      <Header
        title="Search Models"
        viewMode={viewMode}
        onViewChange={setViewMode}
      />
      <SearchView
        viewMode={viewMode}
        onToggleOwned={handleToggleOwned}
        onEditNotes={handleEditNotes}
      />
    </div>
  );
}