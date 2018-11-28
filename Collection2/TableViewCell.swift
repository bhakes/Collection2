//
//  TableViewCell.swift
//  Collection2
//
//  Created by Benjamin Hakes on 11/28/18.
//  Copyright © 2018 Benjamin Hakes. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    static let reuseIdentifier: String? = "cell"
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var swatchView: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
