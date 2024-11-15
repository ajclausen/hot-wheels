import React, { useMemo } from 'react';
import type { ModelVariant } from '../types';
import {
  BarChart,
  TrendingUp,
  Calendar,
  Package,
  Award,
  Clock
} from 'lucide-react';

interface StatisticsViewProps {
  models: ModelVariant[];
  userModels: ModelVariant[];
  totalModelsCount?: number;
}

export function StatisticsView({ models, userModels, totalModelsCount }: StatisticsViewProps) {
  const stats = useMemo(() => {
    const total = totalModelsCount || models.length;
    const owned = userModels.length;
    const completionRate = Math.round((owned / total) * 100) || 0;

    // Series stats
    const seriesCounts = userModels.reduce((acc, model) => {
      acc[model.series] = (acc[model.series] || 0) + 1;
      return acc;
    }, {} as Record<string, number>);

    // Year stats
    const yearCounts = userModels.reduce((acc, model) => {
      acc[model.year] = (acc[model.year] || 0) + 1;
      return acc;
    }, {} as Record<string, number>);

    // Color stats
    const colorCounts = userModels.reduce((acc, model) => {
      acc[model.color] = (acc[model.color] || 0) + 1;
      return acc;
    }, {} as Record<string, number>);

    // Series completion rates
    const seriesCompletionRates = Object.entries(seriesCounts).map(([series, count]) => {
      const totalInSeries = models.filter(m => m.series === series).length;
      return {
        series,
        rate: Math.round((count / totalInSeries) * 100),
        owned: count,
        total: totalInSeries
      };
    }).sort((a, b) => b.rate - a.rate);

    // Recent acquisitions
    const recentAcquisitions = [...userModels]
      .sort((a, b) => {
        const dateA = a.acquired_date ? new Date(a.acquired_date).getTime() : 0;
        const dateB = b.acquired_date ? new Date(b.acquired_date).getTime() : 0;
        return dateB - dateA;
      })
      .slice(0, 5);

    return {
      total,
      owned,
      completionRate,
      seriesCounts,
      yearCounts,
      colorCounts,
      seriesCompletionRates,
      recentAcquisitions
    };
  }, [models, userModels, totalModelsCount]);

  return (
    <div className="max-w-7xl mx-auto px-4 pb-20 pt-6">
      {/* Main Stats */}
      <div className="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 gap-4 mb-8">
        <div className="bg-white dark:bg-gray-800 rounded-xl shadow-lg p-6 transition-colors">
          <div className="flex items-center justify-between mb-4">
            <h3 className="text-lg font-semibold dark:text-white">Collection Size</h3>
            <Package className="h-6 w-6 text-blue-500 dark:text-blue-400" />
          </div>
          <p className="text-3xl font-bold text-gray-900 dark:text-white">{stats.owned}</p>
          <p className="text-sm text-gray-500 dark:text-gray-400">out of {stats.total} models</p>
        </div>

        <div className="bg-white dark:bg-gray-800 rounded-xl shadow-lg p-6 transition-colors">
          <div className="flex items-center justify-between mb-4">
            <h3 className="text-lg font-semibold dark:text-white">Completion Rate</h3>
            <Award className="h-6 w-6 text-green-500 dark:text-green-400" />
          </div>
          <p className="text-3xl font-bold text-gray-900 dark:text-white">{stats.completionRate}%</p>
          <p className="text-sm text-gray-500 dark:text-gray-400">of total collection</p>
        </div>

        <div className="bg-white dark:bg-gray-800 rounded-xl shadow-lg p-6 transition-colors sm:col-span-2 md:col-span-1">
          <div className="flex items-center justify-between mb-4">
            <h3 className="text-lg font-semibold dark:text-white">Most Complete Series</h3>
            <TrendingUp className="h-6 w-6 text-purple-500 dark:text-purple-400" />
          </div>
          {stats.seriesCompletionRates[0] && (
            <>
              <p className="text-xl font-bold text-gray-900 dark:text-white truncate">
                {stats.seriesCompletionRates[0].series}
              </p>
              <p className="text-sm text-gray-500 dark:text-gray-400">
                {stats.seriesCompletionRates[0].owned} of {stats.seriesCompletionRates[0].total} models
                ({stats.seriesCompletionRates[0].rate}%)
              </p>
            </>
          )}
        </div>
      </div>

      {/* Series Breakdown */}
      <div className="bg-white dark:bg-gray-800 rounded-xl shadow-lg p-6 mb-8 transition-colors">
        <div className="flex items-center justify-between mb-6">
          <h3 className="text-lg font-semibold dark:text-white">Series Breakdown</h3>
          <BarChart className="h-6 w-6 text-blue-500 dark:text-blue-400" />
        </div>
        <div className="space-y-4">
          {Object.entries(stats.seriesCounts)
            .sort(([, a], [, b]) => b - a)
            .map(([series, count]) => (
              <div key={series} className="flex items-center">
                <div className="w-32 md:w-48 truncate text-gray-900 dark:text-white">{series}</div>
                <div className="flex-1 mx-4">
                  <div className="h-4 bg-gray-100 dark:bg-gray-700 rounded-full overflow-hidden">
                    <div
                      className="h-full bg-blue-500 dark:bg-blue-400 rounded-full transition-all"
                      style={{
                        width: `${(count / stats.owned) * 100}%`
                      }}
                    />
                  </div>
                </div>
                <div className="w-12 text-right text-gray-900 dark:text-white">{count}</div>
              </div>
            ))}
        </div>
      </div>

      {/* Year Distribution */}
      <div className="bg-white dark:bg-gray-800 rounded-xl shadow-lg p-6 mb-8 transition-colors">
        <div className="flex items-center justify-between mb-6">
          <h3 className="text-lg font-semibold dark:text-white">Year Distribution</h3>
          <Calendar className="h-6 w-6 text-green-500 dark:text-green-400" />
        </div>
        <div className="space-y-4">
          {Object.entries(stats.yearCounts)
            .sort(([a], [b]) => Number(b) - Number(a))
            .map(([year, count]) => (
              <div key={year} className="flex items-center">
                <div className="w-20 md:w-24 text-gray-900 dark:text-white">{year}</div>
                <div className="flex-1 mx-4">
                  <div className="h-4 bg-gray-100 dark:bg-gray-700 rounded-full overflow-hidden">
                    <div
                      className="h-full bg-green-500 dark:bg-green-400 rounded-full transition-all"
                      style={{
                        width: `${(count / stats.owned) * 100}%`
                      }}
                    />
                  </div>
                </div>
                <div className="w-12 text-right text-gray-900 dark:text-white">{count}</div>
              </div>
            ))}
        </div>
      </div>

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
                    const target = e.target as HTMLImageElement;
                    target.src = 'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3';
                  }}
                />
              </div>
              <div className="ml-4 flex-1">
                <p className="font-medium text-gray-900 dark:text-white truncate">{model.name}</p>
                <p className="text-sm text-gray-500 dark:text-gray-400">
                  {model.acquired_date ? new Date(model.acquired_date).toLocaleDateString() : 'Date unknown'}
                </p>
              </div>
            </div>
          ))}
        </div>
      </div>
    </div>
  );
}