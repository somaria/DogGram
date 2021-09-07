//
//  PostModel.swift
//  PostModel
//
//  Created by admin on 7/9/21.
//

import Foundation
import SwiftUI

struct PostModel: Identifiable, Hashable {
  var id = UUID()
  
  var postID: String
  var userID: String
  var username: String
  var caption: String?
  
  var dateCreated: Date
  var likeCount: Int
  var likedByUser: Bool
  
  func hash(into hasher: inout Hasher) {
    hasher.combine(id)
  }
  
  
}
