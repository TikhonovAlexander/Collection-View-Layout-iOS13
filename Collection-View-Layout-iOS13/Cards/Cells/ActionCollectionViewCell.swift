//
//  ActionCollectionViewCell.swift
//  Collection-View-Layout-iOS13
//
//  Created by Tikhonov, Aleksandr on 03.05.20.
//  Copyright © 2020 atikhonov. All rights reserved.
//

import UIKit

class ActionCollectionViewCell: UICollectionViewCell {

    @IBOutlet var iconImageView: UIImageView!
    @IBOutlet var chevronImageView: UIImageView!
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var bodyLabel: UILabel!
    @IBOutlet var dateLabel: UILabel!
    
    @IBOutlet var contactButton: UIButton!
    
    static let reuseIdentifier = "ActionCollectionViewCell"
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 10.0
        layer.masksToBounds = true
    }
    
    @IBAction func contactButtonTapped(_ sender: UIButton) {
        print(#function)
    }
    
}
