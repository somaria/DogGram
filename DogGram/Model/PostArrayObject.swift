//
//  PostArrayObject.swift
//  PostArrayObject
//
//  Created by admin on 7/9/21.
//

import Foundation

class PostArrayObject: ObservableObject {
  
  @Published var dataArray = [PostModel]()
  
  init() {
    
    let post1 = PostModel(postID: "", userID: "", username: "James Wong", caption: "This is caption of post one", dateCreated: Date(), likeCount: 10, likedByUser: true)
    let post2 = PostModel(postID: "", userID: "", username: "James Dean", caption: nil, dateCreated: Date(), likeCount: 10, likedByUser: true)
    let post3 = PostModel(postID: "", userID: "", username: "James Madison", caption: "This is caption of post three", dateCreated: Date(), likeCount: 10, likedByUser: true)
    let post4 = PostModel(postID: "", userID: "", username: "James Wick", caption: "This is caption of post four", dateCreated: Date(), likeCount: 10, likedByUser: true)
    
    self.dataArray.append(post1)
    self.dataArray.append(post2)
    self.dataArray.append(post3)
    self.dataArray.append(post4)
    
  }
  
}
