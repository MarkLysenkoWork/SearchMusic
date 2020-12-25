//
//  SearchResultCell.swift
//  SearchMusic
//
//  Created by Mark Lysenko on 25.12.2020.
//

import UIKit

class SearchResultCell: UITableViewCell {
    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var artistNameLabel: UILabel!
    @IBOutlet var artworkImageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
