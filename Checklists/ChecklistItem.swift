//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Melissa  Garrett on 6/29/20.
//  Copyright © 2020 MelissaGarrett. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject, Codable {
    var text = ""
    var checked = false
    var dueDate = Date()
    var shouldRemind = false
    var itemID = -1
    
    override init() {
        super.init()
        
        itemID = DataModel.nextChecklistItemID()
    }
    
    func toggleChecked() {
        checked.toggle()
    }
}
