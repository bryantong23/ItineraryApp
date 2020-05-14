//
//  TripsTableViewCell.swift
//  Itinerary
//
//  Created by Bryan  on 5/14/20.
//  Copyright © 2020 Bryan Tong. All rights reserved.
//

import UIKit

class TripsTableViewCell: UITableViewCell {

    @IBOutlet weak var cardView: UIView!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        cardView.addShadowAndRoundedCorners()
        
    }
    
    func setup(tripModel: TripModel) {
        titleLabel.text = tripModel.title
    }
}

extension UIView {

    func addShadowAndRoundedCorners() {
        layer.shadowOpacity = 1
        layer.shadowOffset = CGSize.zero
        layer.shadowColor = UIColor.darkGray.cgColor
        layer.cornerRadius = 10
    }

}

