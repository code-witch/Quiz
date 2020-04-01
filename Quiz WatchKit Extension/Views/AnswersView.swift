//
//  AnswersView.swift
//  Quiz WatchKit Extension
//
//  Created by CodeWitch on 3/29/20.
//  Copyright © 2020 PYT. All rights reserved.
//

import SwiftUI

struct AnswersView: View {
    var body: some View {
        List {
            AnswerView(text: "Answer 1")
            AnswerView(text: "Answer 2")
            AnswerView(text: "Answer 3")
            AnswerView(text: "Answer 4")
        }
//        .listStyle(.grouped)
    }
}

struct AnswerView: View {
    var text: String
    var body: some View {
        Text(text)
                .onTapGesture {
                    print("\(self.text): tapped") // TODO: Remove this later
                    
            }
            .frame(height:150)
        .font(.system(.title, design: .rounded))
        
    }
}

struct AnswersView_Previews: PreviewProvider {
    static var previews: some View {
        AnswersView()
    }
}
