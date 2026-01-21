//
//  AboutScreen.swift
//  ProfileProject
//
//  Created by Atulendra Singh Yadav on 19/01/26.
//

import SwiftUI

struct AboutScreen: View {
    var body: some View {
        VStack{
            Image(systemName: "graduationcap.fill")
                .padding()
            Text("i am a third year student. we wqtyfugdj cjsdvc svbsdfhvbsiuygc sdci ciyugscuy sgcsygcsucbubcduh soc s ccuic gy ucsbc ydgga")
                .padding()
        }
        .padding(20)
        
        List{
            Section{
                NavigationLink(destination: {
                    TeamMember()
                }, label: {
                    HStack{
                        Image(systemName: "person.fill")
                        Text("John Doe")
                    }
                })
            } header: {
                Text("Team Member")
            }
        }
        .navigationTitle("About Us")
    }
}

#Preview {
    AboutScreen()
}
