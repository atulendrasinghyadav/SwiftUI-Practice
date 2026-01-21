//
//  BookListRow.swift
//  DisplayingData
//
//  Created by Atulendra Singh Yadav on 08/01/26.
//

import SwiftUI

struct BookListRow: View {
    var books = Book(name: "Gunaho ka Devta", author: "Bharti", genre: .mystery, coverImage: "sampleImage")
    var body: some View {
        HStack{
            Image(books.coverImage)
                .resizable()
                .frame(width: 130, height: 130)
                .cornerRadius(20)
            VStack(alignment: .leading){
                Text(books.name)
                    .bold()
                    .font(.title2)
                Text(books.author)
                    .font(.title3)
                Text(books.genre.rawValue)
                    .foregroundStyle(.white)
                    .padding(10)
                    .background(Color.black)
                    .cornerRadius(20)
                
            }
        }
        .frame(width: .infinity)
    }
}

#Preview {
    BookListRow()
}
