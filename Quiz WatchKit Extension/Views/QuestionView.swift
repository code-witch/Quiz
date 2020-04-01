//
//  ContentView.swift
//  Quiz WatchKit Extension
//
//  Created by CodeWitch on 3/29/20.
//  Copyright © 2020 PYT. All rights reserved.
//

import SwiftUI

struct QuestionView: View {
    @State var tapped: Bool = false
//    let text: String = "The Axiom of Preventive Medicine states that people with ___ risk for a disease should be screened and we should treat ___ of those people."
    let text: String = "What part of an automobile engine uses lobes to open and close intake and exhaust valves, and allows an air/fuel mixture into the engine?"
//    let text: String = "The Hippogriff, not to be confused with the Griffon, is a magical creature with the front half of an eagle, and the back half of what?"
    
    var body: some View {
        ZStack {
            if !self.tapped {
                Text(text)
                    .font(.caption)
                    .foregroundColor(Color.white)
                    .padding()
                    .background(Color(red: 0.6, green: 0.3, blue: 0.9))
                    .cornerRadius(20)
                    .truncationMode(.tail)
                    .allowsTightening(true)
                    .onTapGesture() {
                        self.tapped.toggle()
                    }
            } else {
                AnswersView()
            }
        }
    }
}


#if DEBUG
struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
    }
}
#endif
