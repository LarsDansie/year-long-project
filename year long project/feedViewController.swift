//
//  feedViewController.swift
//  year long project
//
//  Created by Lars Dansie on 10/6/23.
//

import Foundation

import UIKit

class feedViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var postTableView: UITableView!
    
    var posts = [Post]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        posts = PostAPI.fetchPosts()
        postTableView.dataSource = self
        postTableView.delegate = self
    }
    
    func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
        return 70
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return posts.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "FeedPostCell", for: indexPath) as! postTableViewCell
        let post = posts[indexPath.row]
        
        cell.postIMG.image = post.profilePic
        cell.postName.text = post.name
        cell.postUsername.text = post.username
        cell.postContent.text = post.content
        cell.postTimeStamp.text = post.timestamp

        return cell
    }
}

