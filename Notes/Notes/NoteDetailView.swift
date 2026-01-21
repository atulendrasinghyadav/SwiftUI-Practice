//
//  NoteDetailView.swift
//  Notes
//
//  Created by Atulendra Singh Yadav on 19/01/26.
//

import SwiftUI

struct NoteDetailView: View {
    var note: Note
    var body: some View {
        List{
            Text(note.subTitle)
            Text(note.description)
                .listRowSeparator(.hidden)
        }
        .navigationTitle(note.title)
    }
}

#Preview {
    NavigationStack{
        NoteDetailView(note: Notes.notes[0])
    }
}
