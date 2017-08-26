//
//  DataService.swift
//  coderswag
//
//  Created by Adrian horstmann on 24.08.17.
//  Copyright © 2017 Adrian Horstmann. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private init() {

    }
    
    func getCategories() -> [Category] {
        return categories
    }
}
