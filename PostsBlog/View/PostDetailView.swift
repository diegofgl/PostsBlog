//
//  PostDetailView.swift
//  PostsBlog
//
//  Created by Diego Rodrigues on 28/09/23.
//

import SwiftUI

struct PostDetailView: View {
    let post: Post
    
    var body: some View {
        VStack {
            Text(post.title)
                .font(.title)
                .multilineTextAlignment(.leading)
                .padding(.bottom, 5)
            
            Text(post.body)
                .multilineTextAlignment(.leading)
                .lineSpacing(5)
                .fixedSize(horizontal: false, vertical: true)
                .padding(.horizontal, 20)
            
        
        }
        .navigationBarTitle("", displayMode: .inline)
        .padding()
    }
}

