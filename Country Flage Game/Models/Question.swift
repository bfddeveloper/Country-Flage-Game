//
//  Question.swift
//  Country Flage Game
//
//  Created by Brody Dickson on 1/9/23.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: String
    var isCorrect: Bool
}

struct Question: Identifiable {
    var id = UUID()
    var correctAnswer : Answer
    var incorrectAnswers: [Answer]
}
