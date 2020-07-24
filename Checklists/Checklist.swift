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
}
