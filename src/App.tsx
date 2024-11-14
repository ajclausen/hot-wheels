import React, { useState, useEffect, useRef } from 'react';
import { TabNavigation } from './components/TabNavigation';
import { InventoryView } from './components/InventoryView';
import { SearchView } from './components/SearchView';
import { ProfileView } from './components/ProfileView';
import { StatisticsView } from './components/StatisticsView';
import { Modal } from './components/Modal';
import { NotesEditor } from './components/NotesEditor';
import { useAuth } from './context/AuthContext';
import { Header } from './components/Header';
import type { ModelVariant, HotWheelsModel, ViewMode } from './types';
import axios from 'axios';
import { AuthProvider } from './context/AuthContext';
import { BrowserRouter as Router, Routes, Route } from 'react-router-dom';
import Navbar from './components/Navbar';
import Profile from './pages/Profile';

const convertToModelVariant = (model: HotWheelsModel): ModelVariant => ({
  id: model.id,
  name: model.name,
  color: model.color,
  year: model.year,
  series: model.series,
  toyNumber: model.toyNumber,
  image_url: model.image_url,
  owned: model.owned,
  notes: model.notes,
  collection_number: model.collection_number,
  tampos: model.tampos,
});

export default function App() {
  const [activeTab, setActiveTab] = useState('collection');
  const [viewMode, setViewMode] = useState<ViewMode>('grid');
  const [models, setModels] = useState<HotWheelsModel[]>([]);
  const [userModels, setUserModels] = useState<HotWheelsModel[]>([]);
  const [selectedModelId, setSelectedModelId] = useState<string | null>(null);
  const [isNotesModalOpen, setIsNotesModalOpen] = useState(false);
  const searchInputRef = useRef<HTMLInputElement>(null);
  const [totalModelsCount, setTotalModelsCount] = useState(0);

  const convertedModels = models.map(convertToModelVariant);
  const convertedUserModels = userModels.map(convertToModelVariant);

  return (
    <AuthProvider>
      <Router>
        <div className="min-h-screen bg-gray-100">
          <Navbar />
          <Routes>
            <Route
              path="/"
              element={
                <div className="min-h-screen bg-gray-100 dark:bg-gray-900">
                  <Header
                    activeTab={activeTab}
                    viewMode={viewMode}
                    onViewChange={setViewMode}
                  />

                  <main className="pb-20">
                    {activeTab === 'inventory' && (
                      <InventoryView
                        models={convertedModels}
                        onToggleOwned={handleToggleOwned}
                        onEditNotes={handleEditNotes}
                        onOpenSearch={handleOpenSearch}
                        viewMode={viewMode}
                      />
                    )}

                    {activeTab === 'search' && (
                      <SearchView
                        onToggleOwned={handleToggleOwned}
                        onEditNotes={handleEditNotes}
                        searchInputRef={searchInputRef}
                        viewMode={viewMode}
                      />
                    )}

                    {activeTab === 'statistics' && (
                      <StatisticsView
                        models={convertedModels}
                        userModels={convertedUserModels}
                        totalModelsCount={totalModelsCount}
                      />
                    )}

                    {activeTab === 'profile' && <ProfileView />}

                    <Modal
                      isOpen={isNotesModalOpen}
                      onClose={() => setIsNotesModalOpen(false)}
                      title={`Edit Notes - ${
                        models.find((m) => m.id === selectedModelId)?.name ||
                        'Model'
                      }`}
                    >
                      <NotesEditor
                        initialNotes={
                          userModels.find((m) => m.id === selectedModelId)
                            ?.notes
                        }
                        onSave={handleSaveNotes}
                        onClose={() => setIsNotesModalOpen(false)}
                      />
                    </Modal>
                  </main>

                  <TabNavigation
                    activeTab={activeTab}
                    onTabChange={setActiveTab}
                  />
                </div>
              }
            />
            <Route path="/profile" element={<Profile />} />
          </Routes>
        </div>
      </Router>
    </AuthProvider>
  );

  async function handleToggleOwned(id: string) {
    try {
      const isOwned = userModels.some((m) => m.id === id);
      if (isOwned) {
        await axios.delete(`/api/collection/${id}`);
        setUserModels((prev) => prev.filter((m) => m.id !== id));
      } else {
        const response = await axios.post(`/api/collection/${id}`, {
          notes: '',
        });
        setUserModels((prev) => [...prev, response.data]);
      }

      setModels((prev) =>
        prev.map((model) =>
          model.id === id ? { ...model, owned: !isOwned } : model
        )
      );
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
        setUserModels((prev) =>
          prev.map((model) =>
            model.id === selectedModelId ? { ...model, notes } : model
          )
        );
        setIsNotesModalOpen(false);
      } catch (error) {
        console.error('Failed to save notes:', error);
      }
    }
  }
}