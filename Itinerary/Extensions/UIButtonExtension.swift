//
//  UIButtonExtension.swift
//  Itinerary
//
//  Created by Bryan  on 5/18/20.
//  Copyright © 2020 Bryan Tong. All rights reserved.
//

import UIKit

extension UIButton {
    func createFloatingActionButton() {
        backgroundColor = Theme.Tint
        layer.cornerRadius = frame.height / 2
        layer.shadowOpacity = 0.25
        layer.shadowRadius = 5
        layer.shadowOffset = CGSize(width: 0, height: 10)
    }
}
