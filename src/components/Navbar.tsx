import React from 'react';
import { Link } from 'react-router-dom';
import { Car, Search, BarChart2, User } from 'lucide-react';
import { useAuth } from '../context/AuthContext';

export default function Navbar() {
  const { user } = useAuth();

  return (
    <nav className="fixed bottom-0 left-0 right-0 bg-white/80 dark:bg-gray-900/80 backdrop-blur-lg border-t border-gray-200 dark:border-gray-700 z-50">
      <div className="max-w-7xl mx-auto">
        <div className="flex justify-around">
          {user ? (
            <>
              <Link
                to="/"
                className="flex-1 flex flex-col items-center py-3 text-gray-500 dark:text-gray-400 hover:text-blue-500 dark:hover:text-blue-400"
              >
                <Car className="h-6 w-6" />
                <span className="text-xs mt-1">Collection</span>
              </Link>
              <Link
                to="/search"
                className="flex-1 flex flex-col items-center py-3 text-gray-500 dark:text-gray-400 hover:text-blue-500 dark:hover:text-blue-400"
              >
                <Search className="h-6 w-6" />
                <span className="text-xs mt-1">Search</span>
              </Link>
              <Link
                to="/stats"
                className="flex-1 flex flex-col items-center py-3 text-gray-500 dark:text-gray-400 hover:text-blue-500 dark:hover:text-blue-400"
              >
                <BarChart2 className="h-6 w-6" />
                <span className="text-xs mt-1">Stats</span>
              </Link>
              <Link
                to="/profile"
                className="flex-1 flex flex-col items-center py-3 text-gray-500 dark:text-gray-400 hover:text-blue-500 dark:hover:text-blue-400"
              >
                <User className="h-6 w-6" />
                <span className="text-xs mt-1">Profile</span>
              </Link>
            </>
          ) : (
            <>
              <Link
                to="/search"
                className="flex-1 flex flex-col items-center py-3 text-gray-500 dark:text-gray-400 hover:text-blue-500 dark:hover:text-blue-400"
              >
                <Search className="h-6 w-6" />
                <span className="text-xs mt-1">Search</span>
              </Link>
              <Link
                to="/auth"
                className="flex-1 flex flex-col items-center py-3 text-gray-500 dark:text-gray-400 hover:text-blue-500 dark:hover:text-blue-400"
              >
                <User className="h-6 w-6" />
                <span className="text-xs mt-1">Sign In</span>
              </Link>
            </>
          )}
        </div>
      </div>
    </nav>
  );
}