//
//  CommentsView.swift
//  CommentsView
//
//  Created by admin on 7/9/21.
//

import SwiftUI

struct CommentsView: View {
  @State var submissionText: String = ""
    var body: some View {
      VStack {
        ScrollView {
          Text("Placeholder")
          Text("Placeholder")
          Text("Placeholder")
          Text("Placeholder")
          Text("Placeholder")
        }
        HStack {
          Image("dog1")
            .resizable()
            .scaledToFill()
            .frame(width: 40, height: 40, alignment: .center)
            .cornerRadius(20)
          TextField("Add A Comment Here", text: $submissionText)
            
        }
      }
    }
}

struct CommentsView_Previews: PreviewProvider {
    static var previews: some View {
      CommentsView()
    }
}
