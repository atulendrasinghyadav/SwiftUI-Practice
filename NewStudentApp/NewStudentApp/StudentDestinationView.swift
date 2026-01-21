//
//  StudentDestinationView.swift
//  NewStudentApp
//
//  Created by Atulendra Singh Yadav on 21/01/26.
//

import SwiftUI

struct StudentDestinationView: View {
    var student: Student
    var body: some View {
        ScrollView{
            VStack{
                VStack{
                    Image(systemName: "person.circle.fill")
                        .font(.system(size: 100))
                        .foregroundStyle(.cyan)
                    Text(student.name)
                        .font(.largeTitle)
                        .bold()
                    Text(student.email)
                        .font(Font.subheadline)
                        .foregroundStyle(.black.opacity(0.6))
                }
                .padding(.bottom)
                
                VStack(alignment: .leading){
                    Text("Enrolled Courses")
                        .font(.title2)
                        .foregroundStyle(.secondary)
                    ForEach(student.courses, id: \.self){ course in
                        
                        HStack{
                            Image(systemName:"book")
                                .font(.system(size: 20))
                            Text(course)
                                .font(.body)
                            Spacer()
                        }
                        .padding()
                        .frame(height: 50)
                        .background(.cyan)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    }
                }
                .padding()
            }
        }
    }
}

#Preview {
    StudentDestinationView(student: Student(name: "Atulendra Singh", courses: ["Math", "Science"], email: "atul@example.com"))
}
