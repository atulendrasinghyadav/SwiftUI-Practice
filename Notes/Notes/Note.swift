//
//  Note.swift
//  Notes
//
//  Created by Atulendra Singh Yadav on 19/01/26.
//

import Foundation

struct Note: Identifiable{
    var id: String {
        title + subTitle + description
    }
    var title: String
    var subTitle: String
    var description: String
    
}

struct Notes{
    static let notes: [Note] = [
        Note(title: "Title 1", subTitle: "Sub Title 1", description: "Description 1"),
        Note(title: "Title 2", subTitle: "Sub Title 2", description: "Description 2"),
        Note(title: "Title 3", subTitle: "Sub Title 3", description: "Description 3"),
        Note(title: "Title 4", subTitle: "Sub Title 4", description: "Description 4"),
        Note(title: "Title 5", subTitle: "Sub Title 5", description: "Description 5"),
        Note(title: "Title 6", subTitle: "Sub Title 6", description: "Description 6")
    ]
}
