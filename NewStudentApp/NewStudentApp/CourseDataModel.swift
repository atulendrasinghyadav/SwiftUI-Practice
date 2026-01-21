//
//  CourseDataModel.swift
//  NewStudentApp
//
//  Created by Atulendra Singh Yadav on 21/01/26.
//

import Foundation

struct Course: Hashable, Identifiable{
    let id = UUID()
    let name: String
    let professor: String
    let credits: Int
}

class CourseModel{
    static var courseList: [Course] = [
        Course(name: "Ml", professor: "Dr. Sachin", credits: 3),
        Course(name: "Toc", professor: "Dr. Arun Rai", credits: 2),
        Course(name: "ADSA", professor: "Dr. Harshit Jain", credits: 4)
    ]
}
