//
//  ContentView.swift
//  TrafficLight
//
//  Created by Atulendra Singh Yadav on 19/01/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            NavigationLink("Start the traffic" , destination: {
                RedLightView()
            })
        }
    }
}

#Preview {
    ContentView()
}
