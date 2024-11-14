import React, { useState } from 'react';
import { Share2, Settings, X } from 'lucide-react';
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
              >
                <ThemeIcon className="h-5 w-5" />
              </button>
              <button 
                onClick={handleShare}
                className="p-2 text-gray-500 dark:text-gray-400 hover:text-gray-700 dark:hover:text-gray-200 rounded-full"
              >
                <Share2 className="h-5 w-5" />
              </button>
              <button 
                onClick={() => setShowSettings(true)}
                className="p-2 text-gray-500 dark:text-gray-400 hover:text-gray-700 dark:hover:text-gray-200 rounded-full"
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
              className="absolute bottom-0 left-0 right-0 bg-white dark:bg-gray-800 rounded-t-2xl p-6"
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
                    {['light', 'dark', 'system'].map((themeOption) => (
                      <button
                        key={themeOption}
                        onClick={() => setTheme(themeOption as 'light' | 'dark' | 'system')}
                        className={`px-4 py-3 rounded-xl text-sm font-medium capitalize ${
                          theme === themeOption
                            ? 'bg-blue-500 text-white'
                            : 'bg-gray-100 dark:bg-gray-700 text-gray-900 dark:text-white'
                        }`}
                      >
                        {themeOption}
                      </button>
                    ))}
                  </div>
                </div>

                {/* Add more settings sections here */}
              </div>
            </motion.div>
          </motion.div>
        )}
      </AnimatePresence>
    </>
  );
}