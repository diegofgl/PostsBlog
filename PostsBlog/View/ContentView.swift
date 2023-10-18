//
//  ContentView.swift
//  PostsBlog
//
//  Created by Diego Rodrigues on 28/09/23.
//

import SwiftUI

struct ContentView: View {
    @StateObject var viewModel = PostViewModel()
    
    var body: some View {
        PostListView(viewModel: viewModel)
    }
}

