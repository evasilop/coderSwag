//
//  DataService.swift
//  coderSwag
//
//  Created by Efthimios Vasilopoulos on 09.03.19.
//  Copyright © 2019 Efthimios Vasilopoulos. All rights reserved.
//

import Foundation

class DataService {
    //Singleton, Es wird nur eine Kopie erstellt
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        
        return categories
    }
}
