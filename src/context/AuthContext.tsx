import { createContext, useContext, useState, useEffect, ReactNode } from 'react';
import type { AxiosError } from 'axios';
import api from '../lib/api';
import type { User, AuthContextType } from '../types';

const AuthContext = createContext<AuthContextType | null>(null);

export function AuthProvider({ children }: { children: ReactNode }) {
  const [user, setUser] = useState<User | null>(null);
  const [error, setError] = useState<string | null>(null);
  const [loading, setLoading] = useState(true);
  const [initialized, setInitialized] = useState(false);

  useEffect(() => {
    const checkAuth = async () => {
      try {
        const { data } = await api.get('/auth/me');
        if (data.user) {
          setUser(data.user);
        }
      } catch (err) {
        console.log('User not authenticated (this is normal for guests)');
      } finally {
        setLoading(false);
        setInitialized(true);
      }
    };
    checkAuth();
  }, []);

  const login = async (email: string, password: string) => {
    try {
      setError(null);
      setLoading(true);
      const { data } = await api.post('/auth/login', {
        email,
        password
      });
      setUser(data.user);
    } catch (err) {
      const axiosError = err as AxiosError<{ error: string }>;
      const errorMessage = axiosError.response?.data?.error || 'Login failed';
      console.error('Login error:', errorMessage);
      setError(errorMessage);
      throw err;
    } finally {
      setLoading(false);
    }
  };

  const register = async (username: string, email: string, password: string) => {
    try {
      setError(null);
      setLoading(true);
      const { data } = await api.post('/auth/register', {
        username,
        email,
        password
      });
      setUser(data.user);
    } catch (err) {
      const axiosError = err as AxiosError<{ error: string }>;
      const errorMessage = axiosError.response?.data?.error || 'Registration failed';
      console.error('Registration error:', errorMessage, axiosError.response?.data);
      setError(errorMessage);
      throw err;
    } finally {
      setLoading(false);
    }
  };

  const logout = async () => {
    try {
      await api.post('/auth/logout');
      setUser(null);
      setError(null);
    } catch (err) {
      console.error('Logout failed:', err);
    }
  };

  const updateUser = (updatedUser: User) => {
    setUser(updatedUser);
  };

  if (!initialized) {
    return <div>Loading...</div>;
  }

  return (
    <AuthContext.Provider value={{ 
      user, 
      login, 
      register, 
      logout, 
      error,
      loading,
      updateUser 
    }}>
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