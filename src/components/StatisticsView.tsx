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
  const stats = useMemo(() => {
    const total = models.length;
    const owned = userModels.length;
    const completionRate = Math.round((owned / total) * 100);

    // Series breakdown
    const seriesCounts = userModels.reduce((acc, model) => {
      acc[model.series] = (acc[model.series] || 0) + 1;
      return acc;
    }, {} as Record<string, number>);

    // Year breakdown
    const yearCounts = userModels.reduce((acc, model) => {
      acc[model.year] = (acc[model.year] || 0) + 1;
      return acc;
    }, {} as Record<string, number>);

    // Color distribution
    const colorCounts = userModels.reduce((acc, model) => {
      acc[model.color] = (acc[model.color] || 0) + 1;
      return acc;
    }, {} as Record<string, number>);

    // Most complete series
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
      .sort((a, b) => new Date(b.acquired_date).getTime() - new Date(a.acquired_date).getTime())
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
  }, [models, userModels]);

  return (
    <div className="pb-20">
      {/* Main Stats */}
      <div className="grid grid-cols-1 md:grid-cols-3 gap-4 mb-8">
        <div className="bg-white rounded-lg shadow-md p-6">
          <div className="flex items-center justify-between mb-4">
            <h3 className="text-lg font-semibold">Collection Size</h3>
            <Package className="h-6 w-6 text-blue-500" />
          </div>
          <p className="text-3xl font-bold">{stats.owned}</p>
          <p className="text-sm text-gray-500">out of {stats.total} models</p>
        </div>

        <div className="bg-white rounded-lg shadow-md p-6">
          <div className="flex items-center justify-between mb-4">
            <h3 className="text-lg font-semibold">Completion Rate</h3>
            <Award className="h-6 w-6 text-green-500" />
          </div>
          <p className="text-3xl font-bold">{stats.completionRate}%</p>
          <p className="text-sm text-gray-500">of total collection</p>
        </div>

        <div className="bg-white rounded-lg shadow-md p-6">
          <div className="flex items-center justify-between mb-4">
            <h3 className="text-lg font-semibold">Most Complete Series</h3>
            <TrendingUp className="h-6 w-6 text-purple-500" />
          </div>
          {stats.seriesCompletionRates[0] && (
            <>
              <p className="text-xl font-bold">{stats.seriesCompletionRates[0].series}</p>
              <p className="text-sm text-gray-500">
                {stats.seriesCompletionRates[0].owned} of {stats.seriesCompletionRates[0].total} models
                ({stats.seriesCompletionRates[0].rate}%)
              </p>
            </>
          )}
        </div>
      </div>

      {/* Series Breakdown */}
      <div className="bg-white rounded-lg shadow-md p-6 mb-8">
        <div className="flex items-center justify-between mb-6">
          <h3 className="text-lg font-semibold">Series Breakdown</h3>
          <BarChart className="h-6 w-6 text-blue-500" />
        </div>
        <div className="space-y-4">
          {Object.entries(stats.seriesCounts)
            .sort(([, a], [, b]) => b - a)
            .map(([series, count]) => (
              <div key={series} className="flex items-center">
                <div className="w-48 truncate">{series}</div>
                <div className="flex-1">
                  <div className="h-4 bg-gray-100 rounded-full overflow-hidden">
                    <div
                      className="h-full bg-blue-500 rounded-full"
                      style={{
                        width: `${(count / stats.owned) * 100}%`
                      }}
                    />
                  </div>
                </div>
                <div className="w-12 text-right">{count}</div>
              </div>
            ))}
        </div>
      </div>

      {/* Year Distribution */}
      <div className="bg-white rounded-lg shadow-md p-6 mb-8">
        <div className="flex items-center justify-between mb-6">
          <h3 className="text-lg font-semibold">Year Distribution</h3>
          <Calendar className="h-6 w-6 text-green-500" />
        </div>
        <div className="space-y-4">
          {Object.entries(stats.yearCounts)
            .sort(([a], [b]) => Number(b) - Number(a))
            .map(([year, count]) => (
              <div key={year} className="flex items-center">
                <div className="w-24">{year}</div>
                <div className="flex-1">
                  <div className="h-4 bg-gray-100 rounded-full overflow-hidden">
                    <div
                      className="h-full bg-green-500 rounded-full"
                      style={{
                        width: `${(count / stats.owned) * 100}%`
                      }}
                    />
                  </div>
                </div>
                <div className="w-12 text-right">{count}</div>
              </div>
            ))}
        </div>
      </div>

      {/* Recent Acquisitions */}
      <div className="bg-white rounded-lg shadow-md p-6">
        <div className="flex items-center justify-between mb-6">
          <h3 className="text-lg font-semibold">Recent Acquisitions</h3>
          <Clock className="h-6 w-6 text-purple-500" />
        </div>
        <div className="space-y-4">
          {stats.recentAcquisitions.map((model) => (
            <div key={model.id} className="flex items-center">
              <img
                src={model.imageUrl}
                alt={model.name}
                className="w-12 h-12 object-cover rounded-lg mr-4"
              />
              <div>
                <p className="font-medium">{model.name}</p>
                <p className="text-sm text-gray-500">
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