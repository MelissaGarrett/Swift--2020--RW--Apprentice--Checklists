//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Melissa  Garrett on 6/29/20.
//  Copyright © 2020 MelissaGarrett. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked.toggle()
    }
}
