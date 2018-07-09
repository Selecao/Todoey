//
//  Item.swift
//  Todoey
//
//  Created by Ivan Nekoz on 07.07.2018.
//  Copyright © 2018 Vaan Neko. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}