//
//  CollectionViewCell.swift
//  Collection2
//
//  Created by Benjamin Hakes on 11/28/18.
//  Copyright © 2018 Benjamin Hakes. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    static let reuseIdentifier: String? = "cell"
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var swatchView: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    

    
}
