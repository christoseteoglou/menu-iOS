//
//  MenuItem.swift
//  Menu
//
//  Created by Christos Eteoglou on 2023-06-29.
//

import Foundation

struct MenuItem: Identifiable {
    
    var id: UUID = UUID()
    var name: String
    var price: String
    var imageName: String
}
