//
//  FeedView.swift
//  FeedView
//
//  Created by admin on 6/9/21.
//

import SwiftUI

struct FeedView: View {
  
  @ObservedObject var postsVM: PostArrayObject
  
    var body: some View {
      ScrollView(.vertical, showsIndicators: false) {
        
        LazyVStack {
          ForEach(postsVM.dataArray) { post in
            PostView(post: post)
          }
        }        
      }
      .navigationBarTitle("FEED VIEW")
      .navigationBarTitleDisplayMode(.inline)
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
      NavigationView {
        FeedView(postsVM: PostArrayObject())
      }
    }
}
