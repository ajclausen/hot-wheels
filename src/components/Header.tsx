import React, { useState } from 'react';
import { Share2, Settings, X, Sun, Moon, Monitor } from 'lucide-react';
import { useTheme } from '../context/ThemeContext';
import { motion, AnimatePresence } from 'framer-motion';
import type { ViewMode } from '../types';

export interface HeaderProps {
  title: string;
  viewMode?: ViewMode;
  onViewChange?: (mode: ViewMode) => void;
}

export function Header({ title, viewMode, onViewChange }: HeaderProps) {
  const { theme, setTheme } = useTheme();
  const [showSettings, setShowSettings] = useState(false);

  return (
    <header className="bg-white/80 dark:bg-gray-900/80 backdrop-blur-lg border-b border-gray-200 dark:border-gray-800">
      <div className="max-w-7xl mx-auto px-4">
        <div className="h-16 flex items-center justify-between">
          <h1 className="text-xl font-bold text-gray-900 dark:text-white">
            {title}
          </h1>

          <div className="flex items-center gap-2">
            <button
              onClick={() => setShowSettings(true)}
              className="p-2 text-gray-500 dark:text-gray-400 hover:text-gray-700 dark:hover:text-gray-200 rounded-full"
            >
              <Settings className="h-5 w-5" />
            </button>
          </div>
        </div>
      </div>

      <AnimatePresence>
        {showSettings && (
          <motion.div
            initial={{ opacity: 0 }}
            animate={{ opacity: 1 }}
            exit={{ opacity: 0 }}
            className="fixed inset-0 bg-black/50 backdrop-blur-sm z-50"
            onClick={() => setShowSettings(false)}
          >
            <motion.div
              initial={{ y: "100%" }}
              animate={{ y: 0 }}
              exit={{ y: "100%" }}
              transition={{ type: "spring", damping: 25, stiffness: 500 }}
              className="absolute bottom-[4.5rem] left-0 right-0 max-h-[calc(100vh-5rem)] overflow-y-auto bg-white dark:bg-gray-800 rounded-t-2xl p-6"
              onClick={e => e.stopPropagation()}
            >
              <div className="flex justify-between items-center mb-6">
                <h2 className="text-xl font-semibold dark:text-white">Settings</h2>
                <button
                  onClick={() => setShowSettings(false)}
                  className="p-2 text-gray-500 dark:text-gray-400 hover:text-gray-700 dark:hover:text-gray-200 rounded-full"
                >
                  <X className="h-5 w-5" />
                </button>
              </div>

              <div className="space-y-6">
                <div>
                  <h3 className="text-sm font-medium text-gray-500 dark:text-gray-400 mb-3">Theme</h3>
                  <div className="grid grid-cols-3 gap-3">
                    <button
                      onClick={() => setTheme('light')}
                      className={`flex items-center justify-center gap-2 p-3 rounded-xl ${
                        theme === 'light'
                          ? 'bg-blue-500 text-white'
                          : 'bg-gray-100 dark:bg-gray-700 text-gray-900 dark:text-white'
                      }`}
                    >
                      <Sun className="h-5 w-5" />
                      <span>Light</span>
                    </button>
                    <button
                      onClick={() => setTheme('dark')}
                      className={`flex items-center justify-center gap-2 p-3 rounded-xl ${
                        theme === 'dark'
                          ? 'bg-blue-500 text-white'
                          : 'bg-gray-100 dark:bg-gray-700 text-gray-900 dark:text-white'
                      }`}
                    >
                      <Moon className="h-5 w-5" />
                      <span>Dark</span>
                    </button>
                    <button
                      onClick={() => setTheme('system')}
                      className={`flex items-center justify-center gap-2 p-3 rounded-xl ${
                        theme === 'system'
                          ? 'bg-blue-500 text-white'
                          : 'bg-gray-100 dark:bg-gray-700 text-gray-900 dark:text-white'
                      }`}
                    >
                      <Monitor className="h-5 w-5" />
                      <span>Auto</span>
                    </button>
                  </div>
                </div>

                {viewMode && onViewChange && (
                  <div>
                    <h3 className="text-sm font-medium text-gray-500 dark:text-gray-400 mb-3">View Mode</h3>
                    <div className="grid grid-cols-3 gap-3">
                      <button
                        onClick={() => onViewChange('grid')}
                        className={`flex items-center justify-center gap-2 p-3 rounded-xl ${
                          viewMode === 'grid'
                            ? 'bg-blue-500 text-white'
                            : 'bg-gray-100 dark:bg-gray-700 text-gray-900 dark:text-white'
                        }`}
                      >
                        <span>Grid</span>
                      </button>
                      <button
                        onClick={() => onViewChange('compact')}
                        className={`flex items-center justify-center gap-2 p-3 rounded-xl ${
                          viewMode === 'compact'
                            ? 'bg-blue-500 text-white'
                            : 'bg-gray-100 dark:bg-gray-700 text-gray-900 dark:text-white'
                        }`}
                      >
                        <span>Compact</span>
                      </button>
                      <button
                        onClick={() => onViewChange('list')}
                        className={`flex items-center justify-center gap-2 p-3 rounded-xl ${
                          viewMode === 'list'
                            ? 'bg-blue-500 text-white'
                            : 'bg-gray-100 dark:bg-gray-700 text-gray-900 dark:text-white'
                        }`}
                      >
                        <span>List</span>
                      </button>
                    </div>
                  </div>
                )}
              </div>
            </motion.div>
          </motion.div>
        )}
      </AnimatePresence>
    </header>
  );
}