//
//  QuestionModel.swift
//  Flashed
//
//  Created by Allan Reid on 2/20/25.
//

import Foundation
import SwiftUI

struct QuestionModel: Identifiable {
    let id = UUID()
    let question: String
    let questionImageName: ImageResource?
    let answer: String
    let answerImageName: ImageResource?
    
}
