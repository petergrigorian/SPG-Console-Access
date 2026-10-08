//
//  Item.swift
//  SPG Console Access
//
//  Created by Peter Grigorian on 08.10.26.
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
