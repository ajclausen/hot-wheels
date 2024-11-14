import React from 'react';
import { Car, Search, BarChart2, User } from 'lucide-react';

interface TabNavigationProps {
  activeTab: string;
  onTabChange: (tab: string) => void;
}

export function TabNavigation({ activeTab, onTabChange }: TabNavigationProps) {
  return (
    <nav className="fixed bottom-0 left-0 right-0 bg-white/80 dark:bg-gray-900/80 backdrop-blur-lg border-t border-gray-200 dark:border-gray-700 z-50">
      <div className="max-w-7xl mx-auto">
        <div className="flex justify-around">
          {[
            { id: 'inventory', icon: Car, label: 'Collection' },
            { id: 'search', icon: Search, label: 'Search' },
            { id: 'statistics', icon: BarChart2, label: 'Stats' },
            { id: 'profile', icon: User, label: 'Profile' }
          ].map(tab => (
            <button
              key={tab.id}
              onClick={() => onTabChange(tab.id)}
              className={`flex-1 flex flex-col items-center py-3 relative ${
                activeTab === tab.id 
                  ? 'text-blue-500 dark:text-blue-400' 
                  : 'text-gray-500 dark:text-gray-400'
              }`}
            >
              <tab.icon className="h-6 w-6" />
              <span className="text-xs mt-1">{tab.label}</span>
              {activeTab === tab.id && (
                <span className="absolute bottom-0 left-1/2 -translate-x-1/2 w-12 h-0.5 bg-blue-500 dark:bg-blue-400 rounded-full" />
              )}
            </button>
          ))}
        </div>
      </div>
    </nav>
  );
}