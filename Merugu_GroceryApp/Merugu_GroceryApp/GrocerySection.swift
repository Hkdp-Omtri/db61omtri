//
//  GrocerySection.swift
//  Merugu_GroceryApp
//
//  Created by Merugu,Ruchitha on 4/12/22.
//

import Foundation
struct Grocery {
var section = ""
var items_Array:[GroceryItem] = []
}

struct GroceryItem{
    var itemName = ""
    var itemImage = ""
    var itemInfo = ""
}

let groceryitem1 = Grocery(section:"Meat & SeaFood",items_Array:[GroceryItem(itemName:"chicken",itemImage:"m1",itemInfo:""), GroceryItem(itemName: "mutton", itemImage: "m2", itemInfo: ""), GroceryItem(itemName: "fish", itemImage: "m3", itemInfo: ""), GroceryItem(itemName: "prawns", itemImage: "m4", itemInfo: ""),GroceryItem(itemName: "Tuna", itemImage: "m5", itemInfo: "")] )

let groceryitem2 = Grocery( section: "Pantry", items_Array: [GroceryItem(itemName: "Corn", itemImage: "p1", itemInfo: ""), GroceryItem(itemName: "Beans", itemImage: "p2", itemInfo: ""), GroceryItem(itemName: "Carrots", itemImage: "p3", itemInfo: ""), GroceryItem(itemName: "Canned foods", itemImage: "p4", itemInfo: ""),GroceryItem(itemName: "popcorn", itemImage: "p5", itemInfo: "")] )

let groceryitem3 = Grocery( section: "Beverages", items_Array: [GroceryItem(itemName: "Wine", itemImage: "b1", itemInfo: " "), GroceryItem(itemName: "water", itemImage: "b2", itemInfo: " "), GroceryItem(itemName: "coke", itemImage: "b3", itemInfo: ""), GroceryItem(itemName: "red bull", itemImage: "b4", itemInfo: ""),GroceryItem(itemName: "pespi", itemImage: "b5", itemInfo: "")] )

let groceryitem4 = Grocery( section: "Frozen Food", items_Array: [GroceryItem(itemName: "", itemImage: "fr1", itemInfo: ""), GroceryItem(itemName: "", itemImage: "fr2", itemInfo: ""), GroceryItem(itemName: "tuna Fish", itemImage: "fr3", itemInfo: ""), GroceryItem(itemName: "", itemImage: "fr4", itemInfo: ""), GroceryItem(itemName: "", itemImage: "fr5", itemInfo: "")] )

let groceryitem5 = Grocery( section: "Fresh Produce", items_Array: [GroceryItem(itemName: "strawberries", itemImage: "fp1", itemInfo: ""), GroceryItem(itemName: "Peaches", itemImage: "fp2", itemInfo: ""), GroceryItem(itemName: "blue berries", itemImage: "fp3", itemInfo: ""), GroceryItem(itemName: "Black berries", itemImage: "fp4", itemInfo: ""), GroceryItem(itemName: "pineapple", itemImage: "fp5", itemInfo: " ")] )


let grocerys = [groceryitem1, groceryitem2, groceryitem3, groceryitem4, groceryitem5]
