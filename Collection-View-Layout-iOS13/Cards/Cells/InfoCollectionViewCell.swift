//
//  InfoCollectionViewCell.swift
//  Collection-View-Layout-iOS13
//
//  Created by Tikhonov, Aleksandr on 03.05.20.
//  Copyright © 2020 atikhonov. All rights reserved.
//

import UIKit

class InfoCollectionViewCell: UICollectionViewCell {

    @IBOutlet var chevronImageView: UIImageView!
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var bodyLabel: UILabel!
    
    static let reuseIdentifier = "InfoCollectionViewCell"

}
