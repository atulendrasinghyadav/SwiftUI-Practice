//
//  ContentView.swift
//  NavigationByValueType
//
//  Created by Atulendra Singh Yadav on 21/01/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            List{
                NavigationLink("Student 101", value: 101)
                NavigationLink("Student 102", value: 102)
                NavigationLink("Student 103", value: 103)
            }
            .navigationTitle("Students")
            .navigationDestination(for: Int.self, destination: {
                studentId in
                StudentView(studentId: studentId)
            })
        }
    }
}

#Preview {
    ContentView()
}
