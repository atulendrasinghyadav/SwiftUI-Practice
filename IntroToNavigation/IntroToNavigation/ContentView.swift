//
//  ContentView.swift
//  IntroToNavigation
//
//  Created by Atulendra Singh Yadav on 19/01/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            NavigationLink("Go to second Screen"){
                SecondScreen()
            }
//            VStack {
//                Image(systemName: "globe")
//                    .imageScale(.large)
//                    .foregroundStyle(.tint)
//                Text("Hello, world!")
//            }
//            .padding()
            .navigationTitle("Content View")
        }
    }
}

#Preview {
    ContentView()
}
