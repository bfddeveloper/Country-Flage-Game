//
//  Data.swift
//  Country Flage Game
//
//  Created by Brody Dickson on 1/12/23.
//

import Foundation

struct Data {
    let questions = [
        Question(correctAnswer:
                Answer(text: "Djibouti", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Ireland", isCorrect: false),
                Answer(text: "Iceland", isCorrect: false),
                Answer(text: "South Africa", isCorrect: false)
              ]),
        Question(correctAnswer:
                Answer(text: "Argentina", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Spain", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Germany", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "Barbados", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "Angola", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: true),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "Austria", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "China", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "England", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "Estonia", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "France", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "Germany", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "Greece", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "India", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "Israel", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "Italy", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "Norway", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "Pakistan", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "Peru", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "Saudi Arabia", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "South Africa", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "Ukraine", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "United States", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "Spain", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "Austria", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "United States", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "Czech Republic", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Spain", isCorrect: false)

           ]),
        Question(correctAnswer:
                Answer(text: "Italy", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "South Africa", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)

           ]),
        
    ]

}
