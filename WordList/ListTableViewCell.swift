//
//  ListTableViewCell.swift
//  WordList
//
//  Created by 持田ゆうり on 2023/05/11.
//

import UIKit

class ListTableViewCell: UITableViewCell {
    
    @IBOutlet var englishLabel: UILabel!
    @IBOutlet var japaneselabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
