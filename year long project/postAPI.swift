//
//  postAPI.swift
//  year long project
//
//  Created by Lars Dansie on 10/6/23.
//

import Foundation
import UIKit

var comment = [Comment]()

class PostAPI {
    static func fetchPosts() -> [Post] {
        let posts = [
            Post(profilePic: UIImage(named: "literally me") ,name: "Lars", username: "@larsdansie", content: "y'all memba Kmart?", timestamp: "28 Oct 23", likes: 7),
            Post(profilePic: UIImage(named: "literally me") ,name: "Lars", username: "@larsdansie", content: "tell me you don't memba CDs? I mean come on. Those were so cool!", timestamp: "24 Oct 23", likes: 24),
            Post(profilePic: UIImage(named: "literally me") ,name: "Lars", username: "@larsdansie", content: "Man, do you guys memba Scooby-Doo?", timestamp: "20 Oct 23", likes: 156),
            Post(profilePic: UIImage(named: "literally me") ,name: "Lars", username: "@larsdansie", content: "how about IRobot? Memba that movie. Do you think it's still good or was I just a child with no concept of what makes a good movie despite it being shown in front of my face", timestamp: "15 Oct 23", likes: 2),
            Post(profilePic: UIImage(named: "literally me") ,name: "Lars", username: "@larsdansie", content: "Wait this isn't google", timestamp: "10 Oct 23", likes: 15),
            Post(profilePic: UIImage(named: "literally me") ,name: "Lars", username: "@larsdansie", content: "How to use self-checkout machines at walmart to play xbox", timestamp: "10 Oct 23", likes: 4),
            Post(profilePic: UIImage(named: "literally me") ,name: "Lars", username: "@larsdansie", content: "How to get new mom?", timestamp: "10 Oct 23", likes: 56),
            Post(profilePic: UIImage(named: "literally me") ,name: "Lars", username: "@larsdansie", content: "what to do if mom takes away xbox?", timestamp: "10 Oct 23", likes: 2),
            Post(profilePic: UIImage(named: "literally me") ,name: "Lars", username: "@larsdansie", content: "Memba da wii? I memba da wii.", timestamp: "08 Oct 23", likes: 45),
            Post(profilePic: UIImage(named: "literally me") ,name: "Lars", username: "@larsdansie", content: "Any of you guys memba da iPod?", timestamp: "05 Oct 23", likes: 11)
        ]
        return posts
    }
}

//title, bodyText, date, user and comments.
