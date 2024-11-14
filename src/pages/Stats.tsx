import React from 'react';
import { StatisticsView } from '../components/StatisticsView';
import { Header } from '../components/Header';

export default function Stats() {
  return (
    <div className="min-h-screen pb-20">
      <Header title="Statistics" />
      <StatisticsView />
    </div>
  );
}