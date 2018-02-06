//
//  Category.swift
//  Todoey
//
//  Created by Matt Bonnell on 2018-02-04.
//  Copyright © 2018 Matt Bonnell. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
