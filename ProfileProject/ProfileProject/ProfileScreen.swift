//
//  ProfileScreen.swift
//  ProfileProject
//
//  Created by Atulendra Singh Yadav on 19/01/26.
//

import SwiftUI

struct ProfileScreen: View {
    var body: some View {
        List{
            NavigationLink(destination: {
                AboutScreen()
            }, label: {
                HStack{
                    Image(systemName: "graduationcap.fill")
                    Text("About Us")
                }
            })
            .navigationTitle("Profile")
        }
    }
}

#Preview {
    ProfileScreen()
}
