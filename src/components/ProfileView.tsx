import React, { useState } from 'react';
import { 
  Share2, Download, Upload, User,
  ChevronRight, Save, X, Sun, Moon, Monitor
} from 'lucide-react';
import { useAuth } from '../context/AuthContext';
import { useTheme } from '../context/ThemeContext';
import axios from 'axios';

export function ProfileView() {
  const { user } = useAuth();
  const { theme, setTheme } = useTheme();
  const [isEditing, setIsEditing] = useState(false);
  const [alias, setAlias] = useState(user?.alias || '');
  const [error, setError] = useState('');
  const [showThemeMenu, setShowThemeMenu] = useState(false);

  const handleUpdateAlias = async () => {
    try {
      await axios.put('/api/me/alias', { alias });
      setIsEditing(false);
      setError('');
    } catch (err) {
      setError('Failed to update alias');
    }
  };

  const handleExportCollection = async () => {
    try {
      const response = await axios.get('/api/collection/export');
      const collection = response.data;
      
      const headers = ['Name', 'Series', 'Year', 'Color', 'Collection Number', 'Notes', 'Acquired Date'];
      const csvContent = [
        headers.join(','),
        ...collection.map((item: any) => [
          item.name,
          item.series,
          item.year,
          item.color,
          item.collection_number,
          item.notes || '',
          new Date(item.acquired_date).toLocaleDateString()
        ].map(field => `"${field}"`).join(','))
      ].join('\n');

      const blob = new Blob([csvContent], { type: 'text/csv;charset=utf-8;' });
      const link = document.createElement('a');
      link.href = URL.createObjectURL(blob);
      link.download = 'hot-wheels-collection.csv';
      link.click();
    } catch (err) {
      setError('Failed to export collection');
    }
  };

  const handleImportCollection = async (event: React.ChangeEvent<HTMLInputElement>) => {
    const file = event.target.files?.[0];
    if (!file) return;

    try {
      const reader = new FileReader();
      reader.onload = async (e) => {
        const content = e.target?.result as string;
        let data;
        
        if (file.type === 'application/json') {
          data = JSON.parse(content);
        } else {
          const lines = content.split('\n');
          const headers = lines[0].split(',');
          data = lines.slice(1).map(line => {
            const values = line.split(',');
            return headers.reduce((obj: any, header, index) => {
              obj[header.toLowerCase()] = values[index];
              return obj;
            }, {});
          });
        }
        
        await axios.post('/api/collection/import', { collection: data });
        window.location.reload();
      };
      reader.readAsText(file);
    } catch (err) {
      setError('Failed to import collection');
    }
  };

  const getThemeIcon = () => {
    switch (theme) {
      case 'light':
        return <Sun className="h-5 w-5" />;
      case 'dark':
        return <Moon className="h-5 w-5" />;
      default:
        return <Monitor className="h-5 w-5" />;
    }
  };

  return (
    <div className="max-w-2xl mx-auto pb-20">
      {error && (
        <div className="bg-red-50 text-red-500 p-4 rounded-lg mb-4">
          {error}
        </div>
      )}

      <div className="bg-white dark:bg-gray-800 rounded-lg shadow-lg p-6 mb-6">
        <div className="flex items-center justify-between mb-6">
          <div className="flex items-center space-x-4">
            <div className="bg-blue-100 dark:bg-blue-900 rounded-full p-4">
              <User className="h-8 w-8 text-blue-500 dark:text-blue-300" />
            </div>
            <div>
              <p className="text-gray-500 dark:text-gray-400">{user?.email}</p>
              {isEditing ? (
                <div className="flex items-center space-x-2 mt-2">
                  <input
                    type="text"
                    value={alias}
                    onChange={(e) => setAlias(e.target.value)}
                    placeholder="Set display name"
                    className="px-2 py-1 border rounded-lg dark:bg-gray-700 dark:border-gray-600 dark:text-white"
                  />
                  <button
                    onClick={handleUpdateAlias}
                    className="p-1 text-green-500 hover:bg-green-50 dark:hover:bg-green-900 rounded-full"
                  >
                    <Save className="h-5 w-5" />
                  </button>
                  <button
                    onClick={() => {
                      setIsEditing(false);
                      setAlias(user?.alias || '');
                    }}
                    className="p-1 text-red-500 hover:bg-red-50 dark:hover:bg-red-900 rounded-full"
                  >
                    <X className="h-5 w-5" />
                  </button>
                </div>
              ) : (
                <h2 
                  className="text-xl font-semibold dark:text-white cursor-pointer hover:text-blue-500 dark:hover:text-blue-300 mt-2" 
                  onClick={() => setIsEditing(true)}
                >
                  {user?.alias || user?.name || 'Set Display Name'}
                </h2>
              )}
            </div>
          </div>
        </div>
      </div>

      <div className="space-y-4">
        <div className="relative">
          <button 
            onClick={() => setShowThemeMenu(!showThemeMenu)}
            className="w-full bg-white dark:bg-gray-800 p-4 rounded-lg shadow-md flex items-center justify-between hover:bg-gray-50 dark:hover:bg-gray-700 dark:text-white"
          >
            <div className="flex items-center space-x-3">
              {getThemeIcon()}
              <span>
                {theme === 'system' 
                  ? 'System Theme' 
                  : theme === 'dark' 
                    ? 'Dark Mode' 
                    : 'Light Mode'}
              </span>
            </div>
            <ChevronRight className={`h-5 w-5 text-gray-400 transition-transform ${showThemeMenu ? 'rotate-90' : ''}`} />
          </button>

          {showThemeMenu && (
            <div className="absolute top-full left-0 right-0 mt-2 bg-white dark:bg-gray-800 rounded-lg shadow-lg overflow-hidden z-10">
              <button
                onClick={() => {
                  setTheme('light');
                  setShowThemeMenu(false);
                }}
                className="w-full p-4 flex items-center space-x-3 hover:bg-gray-50 dark:hover:bg-gray-700 dark:text-white"
              >
                <Sun className="h-5 w-5" />
                <span>Light Mode</span>
              </button>
              <button
                onClick={() => {
                  setTheme('dark');
                  setShowThemeMenu(false);
                }}
                className="w-full p-4 flex items-center space-x-3 hover:bg-gray-50 dark:hover:bg-gray-700 dark:text-white"
              >
                <Moon className="h-5 w-5" />
                <span>Dark Mode</span>
              </button>
              <button
                onClick={() => {
                  setTheme('system');
                  setShowThemeMenu(false);
                }}
                className="w-full p-4 flex items-center space-x-3 hover:bg-gray-50 dark:hover:bg-gray-700 dark:text-white"
              >
                <Monitor className="h-5 w-5" />
                <span>System Theme</span>
              </button>
            </div>
          )}
        </div>

        <button 
          onClick={handleExportCollection}
          className="w-full bg-white dark:bg-gray-800 p-4 rounded-lg shadow-md flex items-center justify-between hover:bg-gray-50 dark:hover:bg-gray-700 dark:text-white"
        >
          <div className="flex items-center space-x-3">
            <Download className="h-5 w-5" />
            <span>Export Collection (CSV)</span>
          </div>
          <ChevronRight className="h-5 w-5 text-gray-400" />
        </button>

        <label className="w-full bg-white dark:bg-gray-800 p-4 rounded-lg shadow-md flex items-center justify-between hover:bg-gray-50 dark:hover:bg-gray-700 cursor-pointer dark:text-white">
          <div className="flex items-center space-x-3">
            <Upload className="h-5 w-5" />
            <span>Import Collection (CSV/JSON)</span>
          </div>
          <input
            type="file"
            accept=".csv,.json"
            onChange={handleImportCollection}
            className="hidden"
          />
          <ChevronRight className="h-5 w-5 text-gray-400" />
        </label>
      </div>
    </div>
  );
}