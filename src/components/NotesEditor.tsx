import React, { useState } from 'react';

interface NotesEditorProps {
  initialNotes?: string;
  onSave: (notes: string) => void;
  onClose: () => void;
}

export function NotesEditor({ initialNotes = '', onSave, onClose }: NotesEditorProps) {
  const [notes, setNotes] = useState(initialNotes);

  const handleSave = () => {
    onSave(notes);
    onClose();
  };

  return (
    <div className="bg-white dark:bg-gray-800 p-4 rounded-lg">
      <textarea
        value={notes}
        onChange={(e) => setNotes(e.target.value)}
        className="w-full h-32 p-2 border rounded-lg mb-4 bg-white dark:bg-gray-700 text-gray-900 dark:text-white border-gray-300 dark:border-gray-600 focus:border-blue-500 dark:focus:border-blue-400 focus:ring-2 focus:ring-blue-500 dark:focus:ring-blue-400"
        placeholder="Add your notes here..."
      />
      <div className="flex justify-end gap-2">
        <button
          onClick={onClose}
          className="px-4 py-2 text-gray-600 dark:text-gray-400 hover:text-gray-800 dark:hover:text-gray-200"
        >
          Cancel
        </button>
        <button
          onClick={handleSave}
          className="px-4 py-2 bg-blue-500 text-white rounded-lg hover:bg-blue-600 dark:hover:bg-blue-400"
        >
          Save
        </button>
      </div>
    </div>
  );
}