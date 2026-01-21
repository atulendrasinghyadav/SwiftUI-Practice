//
//  StudentView.swift
//  NavigationByValueType
//
//  Created by Atulendra Singh Yadav on 21/01/26.
//

import SwiftUI

struct StudentView: View {
    let studentId: Int
    var body: some View {
//        NavigationStack{
            VStack{
                Image(systemName: "person.circle.fill")
                    .font(Font.largeTitle.bold())
                Text("Student Id: \(studentId)")
                    .font(.largeTitle)
                    .bold()
                Text("Id: \(studentId)")
            }
            .navigationTitle("Student")
            .navigationBarTitleDisplayMode(.inline)
//        }
    }
}

#Preview {
    StudentView(studentId: 0)
}
