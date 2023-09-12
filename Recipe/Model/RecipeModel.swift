//
//  RecipeModel.swift
//  Recipe
//
//  Created by Yery Castro on 27/6/23.
//

import Foundation

struct RecipeModel: Identifiable {
    let id = UUID()
    let name: String
    let caloriesPer100Grams: Int
    let recipe: String
    let recipeImage: String
    let recipeURL: String
}
