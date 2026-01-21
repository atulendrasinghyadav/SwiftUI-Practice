//
//  ContentView.swift
//  DisplayingData
//
//  Created by Atulendra Singh Yadav on 08/01/26.
//

import SwiftUI

//struct Book: Identifiable{
//    let id = UUID()
//    var name: String
//}

struct ContentView: View {
//    @State private var books = ["Gunaho Ka Devta", "400 Days", "Normal People", "The Alchemist", "Chacha Chaudhry"]
    
//    @State private var books = [ Book(name: "gunaho ka devta"), Book(name: "gunaho ka devta"), Book(name: "gunaho ka devta"),]
//    
//    @State private var newBook: String = ""
//    
//    @State private var names = ["Aditya"]
//    @State private var newName: String = ""
    
    var body: some View {
//        VStack {
//            List(names, id: \.self){ name in
//                Text(name)
//            }
//            
//            TextField("Enter Name of friend", text: $newName)
//                .onSubmit {
//                    names.append(newName)
//                }
//                .padding()
//            
//            List(books){book in  // we canuse $0 in place of book in and text(book.name)
//                Text(book.name)
//            }
//            
//            TextField("Enter Book Name", text: $newBook)
//                .onSubmit {
//                    books.append(Book(name: newBook))
//                }
//                .padding();
//        }
    }
}

#Preview {
    ContentView()
}
