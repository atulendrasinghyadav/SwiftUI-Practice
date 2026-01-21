//
//  NoteRowView.swift
//  Notes
//
//  Created by Atulendra Singh Yadav on 19/01/26.
//

import SwiftUI

struct NoteRowView: View {
    var note: Note
    var body: some View {
        HStack{
            Image(systemName: "rectangle.fill")
                .font(.largeTitle)
            VStack(alignment: .leading){
                Text(note.title)
                    .font(.headline)
                Text(note.subTitle)
                    .font(.subheadline)
            }
        }
    }
}

#Preview {
    NoteRowView(note: Notes.notes[0])
}
