//
//  FlashcardModel.swift
//  Flashed
//
//  Created by Allan Reid on 2/20/25.
//

import Foundation
import SwiftUI

struct FlashcardModel: Identifiable {
    let id = UUID()
    
    let topic: String
    let topicDescription: String
    let topicImageName: ImageResource
    let questionModels: [QuestionModel]
    
    var numberOfQuestions: Int {
        questionModels.count
    }
    
}
