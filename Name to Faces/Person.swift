//
//  Person.swift
//  Name to Faces
//
//  Created by Thiago Garcia on 13/02/18.
//  Copyright © 2018 iGarcia. All rights reserved.
//

import UIKit

class Person: NSObject, Codable {

    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
