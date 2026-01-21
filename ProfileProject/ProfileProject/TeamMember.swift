//
//  TeamMember.swift
//  ProfileProject
//
//  Created by Atulendra Singh Yadav on 19/01/26.
//

import SwiftUI

struct TeamMember: View {
    var body: some View {
        VStack{
            Image(systemName: "cicle.fill")
                .font(.largeTitle)
            Text("John Doe")
                .font(.largeTitle)
                .bold()
            Text("I am in team 20")
                .font(.headline)
        }
        .navigationTitle("Team Member")
    }
}

#Preview {
    TeamMember()
}
