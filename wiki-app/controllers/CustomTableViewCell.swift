//
//  CustomTableViewCell.swift
//  wiki-app
//
//  Created by Aravinda Rathnayake on 2/4/20.
//  Copyright © 2020 Aravinda Rathnayake. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {    
    @IBOutlet weak var wikiImageView: WikiImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        wikiImageView.layer.cornerRadius = 8
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
