//
//  MealTask.swift
//  DisplayingData
//
//  Created by Atulendra Singh Yadav on 08/01/26.
//

import SwiftUI

struct Meal: Identifiable{
    let id = UUID()
    var name: String
}

struct MealType: Identifiable{
    let id = UUID()
    var mealTypeName: String
    var meals: [Meal]
}

struct MealTask: View {
    
    var mealCollection = [MealType(mealTypeName: "Breakfast", meals: [Meal(name: "Toast"), Meal(name: "Dalia"), Meal(name: "Chai")]),
                          MealType(mealTypeName: "Lunch", meals: [Meal(name: "Rice"), Meal(name: "Dal"), Meal(name: "Achaar")]),
                          MealType(mealTypeName: "Dinner", meals: [Meal(name: "Roti"), Meal(name: "Vegitable"), Meal(name: "Paneer")])
    ]
    
    var body: some View {
        List{
            ForEach(mealCollection){collection in
                Section{
                    ForEach(collection.meals){meal in
                        Text(meal.name)
                    }
                } header: {
                    Text(collection.mealTypeName)
                        .bold()
                        .font(.title)
                        .foregroundStyle(.black)
                }
            }
        }
    }
}

#Preview {
    MealTask()
}
