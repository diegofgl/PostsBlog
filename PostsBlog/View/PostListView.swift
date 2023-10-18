//
//  PostListView.swift
//  PostsBlog
//
//  Created by Diego Rodrigues on 28/09/23.
//

import SwiftUI

struct PostListView: View {
    @ObservedObject var viewModel: PostViewModel
    
    var body: some View {
        NavigationView {
            List(viewModel.posts) { post in
                NavigationLink(destination: PostDetailView(post: post)) {
                    Text(post.title)
                }
            }
            .navigationBarTitle("Postagens")
        }
    }
}
