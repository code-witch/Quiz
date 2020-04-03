//
//  AnswersView.swift
//  Quiz WatchKit Extension
//
//  Created by CodeWitch on 3/29/20.
//  Copyright © 2020 PYT. All rights reserved.
//

import SwiftUI

struct AnswersView: View {
//    @State var scrollAmount = 0.0
    var body: some View {
        List {
            AnswerView(text: "Answer 1", color: Color.red)
            AnswerView(text: "Answer 2", color: Color.blue)
            AnswerView(text: "Answer 3", color: Color.yellow)
            AnswerView(text: "Answer 4", color: Color.green)
        }
        .listStyle(CarouselListStyle())
//    .digitalCrownRotation($scrollAmount, from: 1, through: 5, by: 0.1, sensitivity: .low, isContinuous: true, isHapticFeedbackEnabled: true)
    }
}

struct AnswerView: View {
    var text: String
    var color: Color
    var body: some View {
        Text(text)
                .onTapGesture {
                    print("\(self.text): tapped") // TODO: Remove this later
            }
                .frame(height:150)
                .font(.system(.title, design: .rounded))
                .listRowBackground(color)
                .foregroundColor(Color.black)
    }
    
}

struct AnswersView_Previews: PreviewProvider {
    static var previews: some View {
        AnswersView()
    }
}
