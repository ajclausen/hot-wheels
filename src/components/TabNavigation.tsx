import React from 'react';
import { Car, Search, User, BarChart2 } from 'lucide-react';

interface TabNavigationProps {
  activeTab: string;
  onTabChange: (tab: string) => void;
}

export function TabNavigation({ activeTab, onTabChange }: TabNavigationProps) {
  return (
    <nav className="fixed bottom-0 left-0 right-0 bg-white/80 dark:bg-gray-800/80 backdrop-blur-lg border-t border-gray-200 dark:border-gray-700 z-50">
      <div className="max-w-7xl mx-auto px-4">
        <div className="flex justify-around">
          <button
            onClick={() => onTabChange('inventory')}
            className={`flex flex-col items-center py-3 px-6 relative ${
              activeTab === 'inventory' 
                ? 'text-blue-500 dark:text-blue-400' 
                : 'text-gray-500 dark:text-gray-400 hover:text-gray-700 dark:hover:text-gray-300'
            }`}
          >
            <Car className="h-6 w-6" />
            <span className="text-sm mt-1">Inventory</span>
            {activeTab === 'inventory' && (
              <span className="absolute bottom-0 left-1/2 -translate-x-1/2 w-12 h-0.5 bg-blue-500 dark:bg-blue-400 rounded-full" />
            )}
          </button>

          <button
            onClick={() => onTabChange('search')}
            className={`flex flex-col items-center py-3 px-6 relative ${
              activeTab === 'search' 
                ? 'text-blue-500 dark:text-blue-400' 
                : 'text-gray-500 dark:text-gray-400 hover:text-gray-700 dark:hover:text-gray-300'
            }`}
          >
            <Search className="h-6 w-6" />
            <span className="text-sm mt-1">Search</span>
            {activeTab === 'search' && (
              <span className="absolute bottom-0 left-1/2 -translate-x-1/2 w-12 h-0.5 bg-blue-500 dark:bg-blue-400 rounded-full" />
            )}
          </button>

          <button
            onClick={() => onTabChange('statistics')}
            className={`flex flex-col items-center py-3 px-6 relative ${
              activeTab === 'statistics' 
                ? 'text-blue-500 dark:text-blue-400' 
                : 'text-gray-500 dark:text-gray-400 hover:text-gray-700 dark:hover:text-gray-300'
            }`}
          >
            <BarChart2 className="h-6 w-6" />
            <span className="text-sm mt-1">Stats</span>
            {activeTab === 'statistics' && (
              <span className="absolute bottom-0 left-1/2 -translate-x-1/2 w-12 h-0.5 bg-blue-500 dark:bg-blue-400 rounded-full" />
            )}
          </button>

          <button
            onClick={() => onTabChange('profile')}
            className={`flex flex-col items-center py-3 px-6 relative ${
              activeTab === 'profile' 
                ? 'text-blue-500 dark:text-blue-400' 
                : 'text-gray-500 dark:text-gray-400 hover:text-gray-700 dark:hover:text-gray-300'
            }`}
          >
            <User className="h-6 w-6" />
            <span className="text-sm mt-1">Profile</span>
            {activeTab === 'profile' && (
              <span className="absolute bottom-0 left-1/2 -translate-x-1/2 w-12 h-0.5 bg-blue-500 dark:bg-blue-400 rounded-full" />
            )}
          </button>
        </div>
      </div>
    </nav>
  );
}