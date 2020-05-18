//
//  UIViewExtensions.swift
//  Itinerary
//
//  Created by Bryan  on 5/14/20.
//  Copyright © 2020 Bryan Tong. All rights reserved.
//

import UIKit

extension UIView {
    func addShadowAndRoundedCorners() {
        layer.shadowOpacity = 1
        layer.shadowOffset = CGSize.zero
        layer.shadowColor = UIColor.darkGray.cgColor
        layer.cornerRadius = 10
    }
}
