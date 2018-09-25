//
//  TableViewCell.swift
//  Custom Cells
//
//  Created by Trung on 7/13/18.
//  Copyright © 2018 TrungCatun. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    @IBOutlet weak var lastLabel: UILabel!
    @IBOutlet weak var imageViewCell: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
