//
//  TripFunctions.swift
//  Itinerary
//
//  Created by Bryan  on 5/13/20.
//  Copyright © 2020 Bryan Tong. All rights reserved.
//

import Foundation

class TripFunctions {
    static func createTrip(tripModel: TripModel){
        
    }
    
    static func readTrips(){
        if Data.tripModels.count == 0 {
            Data.tripModels.append(TripModel(title: "Trip to Bali!"))
            Data.tripModels.append(TripModel(title: "Mexico"))
            Data.tripModels.append(TripModel(title: "Russian Trip"))
        }
    }
    
    static func updateTrip(tripModel: TripModel){
        
    }
    
    static func deleteTrip(tripModel: TripModel){
        
    }
}
