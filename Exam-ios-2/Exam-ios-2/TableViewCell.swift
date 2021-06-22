//
//  TableViewCell.swift
//  Exam-ios-2
//
//  Created by Student06 on 22/06/2021.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var label_name: UILabel!
    @IBOutlet weak var imgPok: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
