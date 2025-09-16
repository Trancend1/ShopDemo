//
//  Product.swift
//  ShopDemo
//
//  Created by Mac on 15/09/25.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var ProductList = [Product(name: "Sweater Blue", image: "sweater1", price: 43),
                   Product(name: "Sweater White", image: "sweater2", price: 123),
                   Product(name: "Sweater Red", image: "sweater3", price: 99),
                   Product(name: "Sweater Black", image: "sweater4", price: 57),
                   Product(name: "Sweater Beige", image: "sweater5", price: 89),
                   Product(name: "Sweater Green", image: "sweater6", price: 123),
                   Product(name: "Sweater Smoke", image: "sweater7", price: 123),
                   Product(name: "Mink sweater", image: "sweater8", price: 83),
                   Product(name: "Orange sweater", image: "sweater9", price: 154),
                   Product(name: "Red wine sweater", image: "sweater10", price: 289),
                   Product(name: "Sand sweater", image: "sweater11", price: 39),
                   Product(name: "Sea sweater", image: "sweater12", price: 97),
                   Product(name: "Cream sweater", image: "sweater13", price: 199)
]
