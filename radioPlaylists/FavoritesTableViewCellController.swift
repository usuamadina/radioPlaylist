//
//  FavoritesTableViewCellController.swift
//  radioPlaylists
//
//  Created by labdisca on 5/5/18.
//  Copyright © 2018 umadina. All rights reserved.
//

import UIKit

class FavoritesTableViewCellController: UITableViewCell {

    
    @IBOutlet weak var favImg: UIImageView!    
    @IBOutlet weak var favLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
