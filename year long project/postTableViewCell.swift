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
    
    
    func update(with post: Post) {
        postIMG.image = post.profilePic
        postName.text = post.name
        postUsername.text = post.username
        postContent.text = post.content
        postTimeStamp.text = post.timestamp
    }
}
