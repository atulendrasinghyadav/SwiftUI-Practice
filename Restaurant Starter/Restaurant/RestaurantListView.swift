//
//  RestaurantListView.swift
//  Restaurant
//
//  Created by Shruti Sachdeva on 18/01/26.
//

import SwiftUI

import SwiftUI

struct RestaurantListView: View {
    let restaurants = Restaurant.sampleData
    
    var body: some View {
        NavigationStack{
            List{
                ForEach(restaurants) { restaurant in
                    NavigationLink(destination: {
                        RestaurantDetailView(restaurant: restaurant)
                    }, label: {
                        RestaurantRowView(restaurant: restaurant)
                    })
                }
            }
            .navigationTitle("Restaurant")
        }
    }
}

#Preview {
    RestaurantListView()
}
