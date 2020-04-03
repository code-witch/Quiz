//
//  Category.swift
//  Quiz WatchKit Extension
//
//  Created by CodeWitch on 4/2/20.
//  Copyright © 2020 PYT. All rights reserved.
//

import SwiftUI

struct Category : Identifiable{
    var id = UUID()
    
    let name: String
    let red = Double.random(in: 0.5 ..< 1)
    let green = Double.random(in: 0.5 ..< 1)
    let blue = Double.random(in: 0.5 ..< 1)

}
