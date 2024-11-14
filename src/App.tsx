import React from 'react';
import { BrowserRouter as Router, Routes, Route } from 'react-router-dom';
import { AuthProvider } from './context/AuthContext';
import { ThemeProvider } from './context/ThemeContext';
import Navbar from './components/Navbar';
import Auth from './pages/Auth';
import Profile from './pages/Profile';
import Collection from './pages/Collection';
import Search from './pages/Search';
import Stats from './pages/Stats';
import PrivateRoute from './components/PrivateRoute';

export default function App() {
  return (
    <ThemeProvider>
      <AuthProvider>
        <Router>
          <div className="min-h-screen bg-gray-100 dark:bg-gray-900">
            <Routes>
              <Route path="/auth" element={<Auth />} />
              <Route path="/search" element={<Search />} />
              <Route 
                path="/" 
                element={
                  <PrivateRoute>
                    <Collection />
                  </PrivateRoute>
                } 
              />
              <Route 
                path="/stats" 
                element={
                  <PrivateRoute>
                    <Stats />
                  </PrivateRoute>
                } 
              />
              <Route 
                path="/profile" 
                element={
                  <PrivateRoute>
                    <Profile />
                  </PrivateRoute>
                } 
              />
            </Routes>
            <Navbar />
          </div>
        </Router>
      </AuthProvider>
    </ThemeProvider>
  );
}