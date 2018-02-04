//
//  Item.swift
//  Todoey
//
//  Created by Matt Bonnell on 2018-02-02.
//  Copyright © 2018 Matt Bonnell. All rights reserved.
//

import Foundation

class Item: Codable {
    var title : String = ""
    var done : Bool = false 
    init(title: String, done: Bool) {
        self.title = title
        self.done = done
    }
}
