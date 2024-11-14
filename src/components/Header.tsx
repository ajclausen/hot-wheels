import React, { useState } from 'react';
import { Share2, Settings, X, Sun, Moon, Monitor } from 'lucide-react';
import { useTheme } from '../context/ThemeContext';
import { motion, AnimatePresence } from 'framer-motion';

interface HeaderProps {
  activeTab: string;
}

export function Header({ activeTab }: HeaderProps) {
  const { theme, setTheme, ThemeIcon } = useTheme();
  const [showSettings, setShowSettings] = useState(false);

  const handleShare = async () => {
    try {
      if (navigator.share) {
        await navigator.share({
          title: 'Hot Wheels Collection',
          text: 'Check out my Hot Wheels collection!',
          url: window.location.href
        });
      } else {
        await navigator.clipboard.writeText(window.location.href);
        // TODO: Show toast notification
      }
    } catch (error) {
      console.error('Share failed:', error);
    }
  };

  return (
    <>
      <header className="sticky top-0 z-40 bg-white/80 dark:bg-gray-900/80 backdrop-blur-lg border-b border-gray-200 dark:border-gray-800">
        <div className="max-w-7xl mx-auto px-4">
          <div className="h-16 flex items-center justify-between">
            <div className="flex items-center gap-4">
              <h1 className="text-xl font-bold text-gray-900 dark:text-white">
                {activeTab === 'inventory' && 'My Collection'}
                {activeTab === 'search' && 'Search Models'}
                {activeTab === 'statistics' && 'Statistics'}
                {activeTab === 'profile' && 'Profile'}
              </h1>
            </div>

            <div className="flex items-center gap-2">
              <button 
                onClick={() => setTheme(theme === 'dark' ? 'light' : 'dark')}
                className="p-2 text-gray-500 dark:text-gray-400 hover:text-gray-700 dark:hover:text-gray-200 rounded-full"
                aria-label="Toggle theme"
              >
                <ThemeIcon className="h-5 w-5" />
              </button>
              <button 
                onClick={handleShare}
                className="p-2 text-gray-500 dark:text-gray-400 hover:text-gray-700 dark:hover:text-gray-200 rounded-full"
                aria-label="Share"
              >
                <Share2 className="h-5 w-5" />
              </button>
              <button 
                onClick={() => setShowSettings(true)}
                className="p-2 text-gray-500 dark:text-gray-400 hover:text-gray-700 dark:hover:text-gray-200 rounded-full"
                aria-label="Settings"
              >
                <Settings className="h-5 w-5" />
              </button>
            </div>
          </div>
        </div>
      </header>

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

                <div>
                  <h3 className="text-sm font-medium text-gray-500 dark:text-gray-400 mb-3">Layout</h3>
                  <div className="space-y-2">
                    <label className="flex items-center justify-between p-3 bg-gray-100 dark:bg-gray-700 rounded-xl">
                      <span className="text-gray-900 dark:text-white">Compact Search Bar</span>
                      <input
                        type="checkbox"
                        className="form-checkbox h-5 w-5 text-blue-500 rounded border-gray-300 dark:border-gray-600 focus:ring-blue-500"
                      />
                    </label>
                    <label className="flex items-center justify-between p-3 bg-gray-100 dark:bg-gray-700 rounded-xl">
                      <span className="text-gray-900 dark:text-white">Show Quick Actions</span>
                      <input
                        type="checkbox"
                        className="form-checkbox h-5 w-5 text-blue-500 rounded border-gray-300 dark:border-gray-600 focus:ring-blue-500"
                      />
                    </label>
                  </div>
                </div>
              </div>
            </motion.div>
          </motion.div>
        )}
      </AnimatePresence>
    </>
  );
}