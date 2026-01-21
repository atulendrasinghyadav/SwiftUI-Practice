//
//  ContentView.swift
//  ProfileProject
//
//  Created by Atulendra Singh Yadav on 19/01/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            NavigationLink("Go to Profile Page", destination: {
                ProfileScreen()
            })
        }
    }
}

#Preview {
    ContentView()
}
