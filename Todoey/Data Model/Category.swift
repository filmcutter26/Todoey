//
//  Category.swift
//  Todoey
//
//  Created by Adam Viera on 3/29/18.
//  Copyright © 2018 Adam Viera. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
    
    
    
}

