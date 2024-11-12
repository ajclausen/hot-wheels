import React, { createContext, useContext, useState, useEffect } from 'react';
import axios from 'axios';
import type { User } from '../types';

interface AuthState {
  user: User | null;
  loading: boolean;
  error: string | null;
}

interface AuthContextType extends AuthState {
  updateUser: (user: User) => void;
  clearError: () => void;
  logout: () => void;
}

const AuthContext = createContext<AuthContextType | null>(null);

// Configure axios defaults
axios.defaults.withCredentials = true;
axios.defaults.baseURL = import.meta.env.PROD 
  ? 'https://hotwheels.clausen.app'
  : 'http://localhost:8788';

// Add interceptor to handle Cloudflare Access headers
axios.interceptors.request.use((config) => {
  // Get Cf-Access-Jwt-Assertion from cookie
  const jwtAssertion = document.cookie
    .split('; ')
    .find(row => row.startsWith('CF_Authorization='))
    ?.split('=')[1];

  if (jwtAssertion) {
    config.headers['Cf-Access-Jwt-Assertion'] = jwtAssertion;
  }

  return config;
});

export function AuthProvider({ children }: { children: React.ReactNode }) {
  const [state, setState] = useState<AuthState>({
    user: null,
    loading: true,
    error: null
  });

  useEffect(() => {
    checkAuth();
  }, []);

  const checkAuth = async () => {
    try {
      const { data } = await axios.get('/api/me');
      
      if (data.user) {
        setState(prev => ({ ...prev, user: data.user, loading: false }));
      } else {
        setState(prev => ({ ...prev, user: null, loading: false }));
      }
    } catch (err) {
      console.error('Auth error:', err);
      setState(prev => ({ 
        ...prev, 
        user: null, 
        loading: false,
        error: 'Authentication failed'
      }));
    }
  };

  const logout = () => {
    window.location.href = '/.auth/logout';
  };

  const updateUser = (user: User) => {
    setState(prev => ({ ...prev, user, error: null }));
  };

  const clearError = () => {
    setState(prev => ({ ...prev, error: null }));
  };

  const value = {
    ...state,
    logout,
    updateUser,
    clearError
  };

  if (state.loading) {
    return (
      <div className="min-h-screen bg-gray-100 dark:bg-gray-900 flex items-center justify-center">
        <div className="animate-spin rounded-full h-12 w-12 border-b-2 border-blue-500"></div>
      </div>
    );
  }

  return (
    <AuthContext.Provider value={value}>
      {children}
    </AuthContext.Provider>
  );
}

export function useAuth() {
  const context = useContext(AuthContext);
  if (!context) {
    throw new Error('useAuth must be used within an AuthProvider');
  }
  return context;
}