import React, { useState } from 'react';
import { SearchView } from '../components/SearchView';
import { Header } from '../components/Header';
import type { ViewMode } from '../types';

export default function Search() {
  const [viewMode, setViewMode] = useState<ViewMode>('grid');

  return (
    <div className="min-h-screen pb-20">
      <Header
        title="Search Models"
        viewMode={viewMode}
        onViewChange={setViewMode}
      />
      <SearchView viewMode={viewMode} />
    </div>
  );
}