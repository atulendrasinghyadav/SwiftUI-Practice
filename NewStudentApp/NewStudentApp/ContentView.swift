//
//  ContentView.swift
//  NewStudentApp
//
//  Created by Atulendra Singh Yadav on 21/01/26.
//

import SwiftUI

struct ContentView: View {
    var studentModel = StudentModel.studentList
    var courseModel = CourseModel.courseList
    var body: some View {
        NavigationStack{
            List{
                Section{
                    ForEach(studentModel){student in
                        NavigationLink(student.name, value: student)
                    }
                } header: {
                    Text("Students")
                }
                
                Section{
                    ForEach(courseModel){course in
                        NavigationLink(course.name, value: course)
                    }
                } header: {
                    Text("Courses")
                }
            }
            .navigationTitle("List")
            .navigationDestination(for: Student.self, destination: {
                student in
                StudentDestinationView(student: student)
            })
            .navigationDestination(for: Course.self, destination: {
                course in
                CourseDestinationView(course: course)
            })
        }
    }
}

#Preview {
    ContentView()
}
