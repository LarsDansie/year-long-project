//
//  commentsAPI.swift
//  year long project
//
//  Created by Lars Dansie on 11/2/23.
//

import Foundation
import UIKit

class CommentAPI {
    static func fetchComments() -> [Comment] {
        let comments = [
            Comment(title: "comments", amount: 12),
            Comment(title: "comments", amount: 12),
            Comment(title: "comments", amount: 12),
            Comment(title: "comments", amount: 12),
            Comment(title: "comments", amount: 12),
            Comment(title: "comments", amount: 12),
            Comment(title: "comments", amount: 12),
        ]
        return comments
    }
}

