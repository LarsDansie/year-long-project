//
//  postAPI.swift
//  year long project
//
//  Created by Lars Dansie on 10/6/23.
//

import Foundation
import UIKit

class PostAPI {
    static func fetchPosts() -> [Post] {
        let posts = [
            Post(profilePic: UIImage(named: "literally me") ,name: "Lars", username: "@larsdansie", content: "Any of you guys memba da iPod?", timestamp: "05 Oct 23")
        ]
        return posts
    }
}
