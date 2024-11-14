import React, { useState, useEffect } from 'react';
import { StatisticsView } from '../components/StatisticsView';
import { Header } from '../components/Header';
import type { ModelVariant } from '../types';
import axios from 'axios';

export default function Stats() {
  const [models, setModels] = useState<ModelVariant[]>([]);
  const [userModels, setUserModels] = useState<ModelVariant[]>([]);
  const [totalCount, setTotalCount] = useState(0);

  useEffect(() => {
    const fetchData = async () => {
      try {
        const [modelsRes, userModelsRes, countRes] = await Promise.all([
          axios.get('/api/models'),
          axios.get('/api/collection'),
          axios.get('/api/models?count_only=true')
        ]);

        setModels(modelsRes.data.models);
        setUserModels(userModelsRes.data.models);
        setTotalCount(countRes.data.total);
      } catch (error) {
        console.error('Failed to fetch statistics:', error);
      }
    };
    fetchData();
  }, []);

  return (
    <div className="min-h-screen pb-20">
      <Header title="Statistics" />
      <StatisticsView
        models={models}
        userModels={userModels}
        totalModelsCount={totalCount}
      />
    </div>
  );
}