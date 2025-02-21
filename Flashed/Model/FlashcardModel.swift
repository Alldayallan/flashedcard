//
//  FlashcardModel.swift
//  Flashed
//
//  Created by Allan Reid on 2/20/25.
//

import Foundation

struct FlashcardModel: Identifiable {
    let id = UUID()
    
    let topic: String
    let topicDescription: String
    let topicImageName: String
    let questionModels: [QuestionModel]
    let numberOfQuestions: Int
}
