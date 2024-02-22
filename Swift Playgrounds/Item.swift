//
//  Item.swift
//  Swift Playgrounds
//
//  Created by Dabion Couch on 2/22/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
