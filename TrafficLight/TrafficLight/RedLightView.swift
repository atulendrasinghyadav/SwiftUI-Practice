//
//  RedLightView.swift
//  TrafficLight
//
//  Created by Atulendra Singh Yadav on 19/01/26.
//

import SwiftUI

struct RedLightView: View {
    var body: some View {
        ZStack{
            Color.red
                .ignoresSafeArea()
            NavigationLink(destination: {YellowLightView()}, label: {
                Circle()
                    .foregroundStyle(.yellow)
                    .frame(width: 100, height: 100)
                Text("Go to Yellow")
                    .foregroundStyle(.yellow)
            })
        }
        .navigationTitle("Red Screen")
    }
}

#Preview {
    RedLightView()
}
