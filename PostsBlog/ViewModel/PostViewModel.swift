//
//  PostViewModel.swift
//  PostsBlog
//
//  Created by Diego Rodrigues on 28/09/23.
//

import Foundation
import Combine
import Alamofire

class PostViewModel: ObservableObject {
    @Published var posts: [Post] = []
    private var cancellables: Set<AnyCancellable> = []
    
    init() {
        fetchPosts()
    }
    
    func fetchPosts() {
        AF.request("https://jsonplaceholder.typicode.com/posts")
            .validate()
            .responseDecodable(of: [Post].self) { [weak self] response in
                switch response.result {
                case .success(let posts):
                    self?.posts = posts
                case .failure(let error):
                    print("Error: \(error)")
                }
            }
    }
}
