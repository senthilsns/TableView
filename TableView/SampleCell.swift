//
//  SampleCell.swift
//  TableView
//
//  Created by SENTHILKUMAR on 13/12/18.
//  Copyright © 2018 Personal. All rights reserved.
//

import UIKit

class SampleCell: UITableViewCell {
    @IBOutlet var sampleLabel: UILabel!
    @IBOutlet var sampleImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
