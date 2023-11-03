//
//  postTableViewCell.swift
//  year long project
//
//  Created by Lars Dansie on 10/6/23.
//

import UIKit

class postTableViewCell: UITableViewCell {
    
    @IBOutlet weak var postView: UIView!
    @IBOutlet weak var postIMG: UIImageView!
    @IBOutlet weak var postUsername: UILabel!
    @IBOutlet weak var postTimeStamp: UILabel!
    @IBOutlet weak var postContent: UILabel!
    @IBOutlet weak var postName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
