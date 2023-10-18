//
//  Post.swift
//  PostsBlog
//
//  Created by Diego Rodrigues on 28/09/23.
//

import Foundation

struct Post: Codable, Identifiable {
    let id: Int
    let title: String
    let body: String
}
