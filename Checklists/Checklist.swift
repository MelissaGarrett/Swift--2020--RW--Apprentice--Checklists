//
//  Checklist.swift
//  Checklists
//
//  Created by Melissa  Garrett on 7/22/20.
//  Copyright © 2020 MelissaGarrett. All rights reserved.
//

import UIKit

class Checklist: NSObject, Codable {
    var name = ""
    var items = [ChecklistItem]()
    
    init(name: String) {
        self.name = name
        
        super.init()
    }
    
    func countUncheckedItems() -> Int {
        var count = 0
        
        for item in items where !item.checked {
            count += 1
        }
        return count
    }
}
