import { Link } from 'react-router-dom'
import { useAuth } from '../contexts/AuthContext'

export default function Navbar() {
  const { user } = useAuth()

  return (
    <nav className="bg-white shadow-lg">
      <div className="max-w-7xl mx-auto px-4">
        <div className="flex justify-between h-16">
          <div className="flex">
            <Link to="/" className="flex items-center">
              Hot Wheels Collection
            </Link>
            {/* ... other nav items ... */}
          </div>
          
          <div className="flex items-center">
            <Link
              to="/profile"
              className="text-gray-700 hover:text-gray-900 px-3 py-2 rounded-md"
            >
              {user ? user.username : 'Login'}
            </Link>
          </div>
        </div>
      </div>
    </nav>
  )
} 