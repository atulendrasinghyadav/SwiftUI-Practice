//
//  ContentView.swift
//  Notes
//
//  Created by Atulendra Singh Yadav on 19/01/26.
//

import SwiftUI

struct NotesListView: View {
    var notes: [Note] = Notes.notes
    var body: some View {
        NavigationStack{
            List{
                ForEach(notes) { note in
                    NavigationLink{
                        NoteDetailView(note: note)
                    } label: {
                        NoteRowView(note: note)
                    }
                }
            }
            .navigationTitle("My Notes")
        }
    }
}

#Preview {
    NotesListView()
}
