//
//  YellowLightView.swift
//  TrafficLight
//
//  Created by Atulendra Singh Yadav on 19/01/26.
//

import SwiftUI

struct YellowLightView: View {
    var body: some View {
        ZStack{
            Color.yellow
                .ignoresSafeArea()
            NavigationLink("Go to green", destination: {
                GreenLightView()
            })
        }
        .navigationTitle("Yellow Screen")
    }
}

#Preview {
    YellowLightView()
}
