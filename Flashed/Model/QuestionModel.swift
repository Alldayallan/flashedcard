//
//  QuestionModel.swift
//  Flashed
//
//  Created by Allan Reid on 2/20/25.
//

import Foundation

struct QuestionModel: Identifiable {
    let id = UUID()
    let question: String
    let questionImageName: String?
    let answer: String
    let answerImageName: String?
    
}
