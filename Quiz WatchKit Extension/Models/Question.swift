//
//  Question.swift
//  Quiz WatchKit Extension
//
//  Created by CodeWitch on 3/29/20.
//  Copyright © 2020 PYT. All rights reserved.
//

import Foundation

struct Question {
    let question: String
    let answer: String
    let wrongAnswers: Array<String>
    
}

let questions: Array<Question> = [
    Question(question: "What part of an automobile engine uses lobes to open and close intake and exhaust valves, and allows an air/fuel mixture into the engine?", answer: "", wrongAnswers: ["","",""]),
    Question(question: "What part of an automobile engine uses lobes to open and close intake and exhaust valves, and allows an air/fuel mixture into the engine?", answer: "", wrongAnswers: ["","",""]),
    Question(question: "What part of an automobile engine uses lobes to open and close intake and exhaust valves, and allows an air/fuel mixture into the engine?", answer: "", wrongAnswers: ["","",""]),
    Question(question: "What part of an automobile engine uses lobes to open and close intake and exhaust valves, and allows an air/fuel mixture into the engine?", answer: "", wrongAnswers: ["","",""]),
    Question(question: "What part of an automobile engine uses lobes to open and close intake and exhaust valves, and allows an air/fuel mixture into the engine?", answer: "", wrongAnswers: ["","",""]),
]
