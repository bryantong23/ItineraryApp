//
//  TripModel.swift
//  Itinerary
//
//  Created by Bryan  on 5/13/20.
//  Copyright © 2020 Bryan Tong. All rights reserved.
//

import Foundation

class TripModel {
    let id: UUID
    var title: String
    
    init(title: String) {
        id = UUID()
        self.title = title
    }
}
