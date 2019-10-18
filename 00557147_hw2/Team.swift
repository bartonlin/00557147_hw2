//
//  Team.swift
//  00557147_hw2
//
//  Created by User02 on 2019/10/18.
//  Copyright © 2019 User02. All rights reserved.
//

import Foundation

struct Team: Identifiable{
    var id = UUID()
    var name: String
    var operators: [operatorsData]
}
