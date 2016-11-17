//
//  ListData.swift
//  ToDoListApp
//
//  Created by Michael on 11/16/16.
//  Copyright © 2016 Michael. All rights reserved.
//

import Foundation


var lists = [List]()


class Item {
    
    var name: String
    var description: String
    
    init(listname: String, description: String ) {
        name = listname
        self.description = description
    }
    
}

class List {
    
    var name : String
    var items = [Item]()
    
    
    init(name: String ) {
        self.name = name
        
    }
    
    
    
    
    
    
    
}
