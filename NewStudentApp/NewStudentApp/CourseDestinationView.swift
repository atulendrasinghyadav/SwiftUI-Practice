//
//  CourseDestinationView.swift
//  NewStudentApp
//
//  Created by Atulendra Singh Yadav on 21/01/26.
//

import SwiftUI

struct CourseDestinationView: View {
    var course: Course
    var body: some View {
        ScrollView{
            VStack(alignment: .leading){
                Text("Course Name \(course.name)")
                    .font(.largeTitle)
                    .bold()
                
                VStack(alignment: .leading){
                    VStack(alignment: .leading){
                        Text("Professor")
                            .font(.headline)
                            .foregroundStyle(.black.opacity(0.4))
                        HStack{
                            Text(course.professor)
                                .font(.title)
                            Spacer()
                        }
                    }
                    .padding()
                    .background(.cyan.opacity(0.4))
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                    VStack(alignment: .leading){
                        Text("Credits")
                            .font(.headline)
                            .foregroundStyle(.black.opacity(0.4))
                        HStack{
                            Text("\(course.credits)")
                                .font(.title)
                            Spacer()
                        }
                    }
                    .padding()
                    .background(.cyan.opacity(0.4))
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                }
                .frame(maxWidth: .infinity)
            }
            .padding()
        }
        .navigationTitle("Course")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    CourseDestinationView(course: Course(name: "Ml", professor: "Dr. Sachin", credits: 3))
}
