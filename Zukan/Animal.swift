//
//  Animal.swift
//  Zukan
//
//  Created by 柘植俊之介 on 2024/09/16.
//

import UIKit

class Animal {
    var name: String
    var details: String
    var imageName: String
    
    init(name: String, details: String, imageName: String) {
        self.name = name
        self.details = details
        self.imageName = imageName
    }
    
    func getImage() -> UIImage{
        return UIImage(named: imageName)!
        
    }
}
