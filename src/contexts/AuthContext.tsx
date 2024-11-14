import { createContext, useContext, useState, useEffect, ReactNode } from 'react'

interface User {
  id: string
  username: string
  email: string
}

interface AuthContextType {
  user: User | null
  login: (email: string, password: string) => Promise<void>
  register: (username: string, email: string, password: string) => Promise<void>
  logout: () => Promise<void>
  error: string | null
}

const AuthContext = createContext<AuthContextType | null>(null)

export function AuthProvider({ children }: { children: ReactNode }) {
  const [user, setUser] = useState<User | null>(null)
  const [error, setError] = useState<string | null>(null)

  useEffect(() => {
    // Check if user is already logged in
    fetch(`${import.meta.env.VITE_AUTH_WORKER_URL}/me`, {
      credentials: 'include'
    })
      .then(res => res.json())
      .then(data => {
        if (data.user) {
          setUser(data.user)
        }
      })
      .catch(console.error)
  }, [])

  const login = async (email: string, password: string) => {
    try {
      const res = await fetch(`${import.meta.env.VITE_AUTH_WORKER_URL}/login`, {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
        },
        credentials: 'include',
        body: JSON.stringify({ email, password })
      })

      const data = await res.json()
      if (!res.ok) throw new Error(data.error || 'Login failed')
      
      setUser(data.user)
      setError(null)
    } catch (err) {
      setError(err instanceof Error ? err.message : 'Login failed')
      throw err
    }
  }

  const register = async (username: string, email: string, password: string) => {
    try {
      const res = await fetch(`${import.meta.env.VITE_AUTH_WORKER_URL}/register`, {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
        },
        credentials: 'include',
        body: JSON.stringify({ username, email, password })
      })

      const data = await res.json()
      if (!res.ok) throw new Error(data.error || 'Registration failed')
      
      setUser(data.user)
      setError(null)
    } catch (err) {
      setError(err instanceof Error ? err.message : 'Registration failed')
      throw err
    }
  }

  const logout = async () => {
    try {
      await fetch(`${import.meta.env.VITE_AUTH_WORKER_URL}/logout`, {
        method: 'POST',
        credentials: 'include'
      })
      setUser(null)
      setError(null)
    } catch (err) {
      console.error('Logout failed:', err)
    }
  }

  return (
    <AuthContext.Provider value={{ user, login, register, logout, error }}>
      {children}
    </AuthContext.Provider>
  )
}

export function useAuth() {
  const context = useContext(AuthContext)
  if (!context) {
    throw new Error('useAuth must be used within an AuthProvider')
  }
  return context
} 