//
//  StudenDataModel.swift
//  NewStudentApp
//
//  Created by Atulendra Singh Yadav on 21/01/26.
//

import Foundation

struct Student: Hashable, Identifiable{
    let id = UUID()
    let name: String
    let courses: [String]
    let email: String
}

class StudentModel{
    static var studentList: [Student] = [
    Student(name: "Aditya", courses: ["Ml", "Toc", "ADSA"], email: "aditya@gmail.com"),
 Student(name: "Abhay", courses: ["Toc", "ADSA"], email: "abhay@gmail.com"),
    Student(name: "Bhaskar", courses: ["Ml", "Toc", "ADSA"], email: "bhaskar@gmail.com")
        ]
}
