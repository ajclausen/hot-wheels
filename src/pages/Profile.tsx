import React from 'react';
import { ProfileView } from '../components/ProfileView';
import { Header } from '../components/Header';

export default function Profile() {
  return (
    <div className="min-h-screen pb-20">
      <Header title="Profile" />
      <ProfileView />
    </div>
  );
}