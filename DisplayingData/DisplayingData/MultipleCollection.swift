//
//  MultipleCollection.swift
//  DisplayingData
//
//  Created by Atulendra Singh Yadav on 08/01/26.
//

import SwiftUI

struct NewBook: Identifiable{
    let id = UUID()
    var name: String
}

struct BookCollection: Identifiable{
    let id = UUID()
    var name: String
    var description: String
    var books: [NewBook]
}

struct MultipleCollection: View {
    
    var bookCollections = [BookCollection(name: "Mystery Books", description: "Curate collection of mystery books", books: [NewBook(name: "asdfg"), NewBook(name: "qwert"), NewBook(name: "zxcvb")]),
                           BookCollection(name: "Scifi Books", description: "The best Scifi Books", books: [NewBook(name: "asdfg"), NewBook(name: "qwert"), NewBook(name: "zxcvb"), NewBook(name: "poiuytre")])
    ]
    
    var body: some View{
        List{
            ForEach(bookCollections){ collection in
                Section{
                    ForEach(collection.books){book in
                        Text(book.name)
                    }
                } header: {
                    Text(collection.name)
                        .font(.title)
                        .bold()
                        .foregroundStyle(.black)
                } footer: {
                    Text(collection.description)
                        .font(.subheadline)
                }
            }
        }
    }
    
    
//    @State private var mysteryBooks = [NewBook(name: "asdfg"), NewBook(name: "qwert"), NewBook(name: "zxcvb")]
//    
//    @State private var scifiBooks = [NewBook(name: "asdfg"), NewBook(name: "qwert"), NewBook(name: "zxcvb"), NewBook(name: "poiuytre")]
//    
//    var body: some View {
//        List{
//            Text("Mystery Books")
//                .font(.title)
//                .bold()
//            
//            ForEach(mysteryBooks) { book in
//                /*@START_MENU_TOKEN@*/Text(book.name)/*@END_MENU_TOKEN@*/
//            }
//            
//            Text("Scifi Books")
//                .font(.title)
//                .bold()
//            
//            ForEach(scifiBooks){ book in
//                Text(book.name)
//            }
//        }
//    }
}

#Preview {
    MultipleCollection()
}
