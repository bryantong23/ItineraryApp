//
//  TripModel.swift
//  Itinerary
//
//  Created by Bryan  on 5/13/20.
//  Copyright © 2020 Bryan Tong. All rights reserved.
//

import Foundation

class TripModel {
    var id: String!
    var title: String!
    
    init(title: String) {
        id = UUID().uuidString
        self.title = title
    }
}
