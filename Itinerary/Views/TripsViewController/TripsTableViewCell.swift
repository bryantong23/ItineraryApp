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
        cardView.layer.shadowOpacity = 1
        cardView.layer.shadowOffset = CGSize.zero
        cardView.layer.shadowColor = UIColor.darkGray.cgColor
        cardView.layer.cornerRadius = 10
    }
    
    func setup(tripModel: TripModel) {
        titleLabel.text = tripModel.title
    }
}
