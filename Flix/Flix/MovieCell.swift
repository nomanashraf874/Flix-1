//
//  MovieCell.swift
//  Flix
//
//  Created by Noman Ashraf on 2/12/22.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet var posterView: UIImageView!
    
    @IBOutlet var titleLabel: UILabel!
    
    @IBOutlet var synopsisLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
