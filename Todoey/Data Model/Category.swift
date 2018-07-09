//
//  Category.swift
//  Todoey
//
//  Created by Ivan Nekoz on 07.07.2018.
//  Copyright © 2018 Vaan Neko. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    //forward relathionship by realm
    let items = List<Item>()
}
