//
//  PostCell.swift
//  instagram_project
//
//  Created by StellaShen on 2022/3/23.
//

import UIKit

class PostCell: UITableViewCell {

    
    @IBOutlet weak var photoView: UIImageView!
    
    @IBOutlet weak var captionLable: UILabel!
    
    @IBOutlet weak var usernameLable: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
