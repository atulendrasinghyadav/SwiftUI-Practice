//
//  GreenLightView.swift
//  TrafficLight
//
//  Created by Atulendra Singh Yadav on 19/01/26.
//

import SwiftUI

struct GreenLightView: View {
    var body: some View {
        ZStack{
            Color.green
                .ignoresSafeArea()
        }
        .navigationTitle("Green Screen")
    }
}

#Preview {
    GreenLightView()
}
