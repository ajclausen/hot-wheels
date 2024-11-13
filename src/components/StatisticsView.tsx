import React, { useMemo } from 'react';
import { HotWheelsModel } from '../types';
import {
  BarChart,
  TrendingUp,
  Calendar,
  Package,
  Award,
  Clock
} from 'lucide-react';

interface StatisticsViewProps {
  models: HotWheelsModel[];
  userModels: HotWheelsModel[];
}

export function StatisticsView({ models, userModels }: StatisticsViewProps) {
  // ... rest of the code remains the same until the Recent Acquisitions section ...

  return (
    <div className="pb-20 px-4 md:px-0 max-w-7xl mx-auto">
      {/* Previous sections remain the same */}

      {/* Recent Acquisitions */}
      <div className="bg-white dark:bg-gray-800 rounded-xl shadow-lg p-6 transition-colors">
        <div className="flex items-center justify-between mb-6">
          <h3 className="text-lg font-semibold dark:text-white">Recent Acquisitions</h3>
          <Clock className="h-6 w-6 text-purple-500 dark:text-purple-400" />
        </div>
        <div className="space-y-4">
          {stats.recentAcquisitions.map((model) => (
            <div key={model.id} className="flex items-center p-2 rounded-lg hover:bg-gray-50 dark:hover:bg-gray-700 transition-colors">
              <div className="w-16 h-16 rounded-lg overflow-hidden bg-gray-200 dark:bg-gray-700 flex-shrink-0">
                <img
                  src={model.image_url}
                  alt={model.name}
                  className="w-full h-full object-cover"
                  onError={(e) => {
                    e.currentTarget.src = 'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3';
                  }}
                />
              </div>
              <div className="ml-4">
                <p className="font-medium text-gray-900 dark:text-white">{model.name}</p>
                <p className="text-sm text-gray-500 dark:text-gray-400">
                  {new Date(model.acquired_date).toLocaleDateString()}
                </p>
              </div>
            </div>
          ))}
        </div>
      </div>
    </div>
  );
}