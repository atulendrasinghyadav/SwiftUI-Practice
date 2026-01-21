//
//  BookModel.swift
//  DisplayingData
//
//  Created by Atulendra Singh Yadav on 08/01/26.
//

import SwiftUI

struct BookModel: View {
    
    var books: [Book] = [
            Book(
                name: "Normal People",
                author: "Sally Rooney",
                genre: .mystery,
                coverImage: "sampleImage"
            ),
            Book(
                name: "The Girl with the Dragon Tattoo",
                author: "Stieg Larsson",
                genre: .thriller,
                coverImage: "sampleImage"
            ),
            Book(
                name: "The Golden Notebook",
                author: "Doris Lessing",
                genre: .mystery,
                coverImage: "sampleImage"
            ),
            Book(
                name: "Life of Pi",
                author: "Yann Martel",
                genre: .fantasy,
                coverImage: "sampleImage"
            ),
            Book(
                name: "The Alchemist",
                author: "Paulo Coelho",
                genre: .fantasy,
                coverImage: "sampleImage"
            ),
            Book(
                name: "The Hobbit",
                author: "J.R.R. Tolkien",
                genre: .fantasy,
                coverImage: "sampleImage"
            ),
            Book(
                name: "The Martian",
                author: "Andy Weir",
                genre: .scifi,
                coverImage: "sampleImage"
            ),
            Book(
                name: "1984",
                author: "George Orwell",
                genre: .scifi,
                coverImage: "sampleImage"
            ),
            Book(
                name: "2001: A Space Odyssey",
                author: "Arthur C. Clarke",
                genre: .scifi,
                coverImage: "sampleImage"
            ),
            Book(
                name: "I, Robot",
                author: "Isaac Asimov",
                genre: .scifi,
                coverImage: "sampleImage"
            )
        ]
    
    var body: some View {
        List{
            ForEach(books) {
                BookListRow(books: $0)
            }
        }
    }
}

#Preview {
    BookModel()
}
