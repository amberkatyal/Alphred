//
//  Item.swift
//  Alphred
//
//  Created by Amber Katyal on 30/04/26.
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
