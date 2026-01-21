//
//  BookandGenreModel.swift
//  DisplayingData
//
//  Created by Atulendra Singh Yadav on 08/01/26.
//

import Foundation

enum Genre:String {
    case mystery = "Mystery"
    
    case thriller = "Thriller"
    
    case scifi = "SciFi"
    
    case fantasy = "fantasy"
}

struct Book: Identifiable {
    let id = UUID()
    let name: String
    let author: String
    let genre: Genre
    let coverImage: String
}
