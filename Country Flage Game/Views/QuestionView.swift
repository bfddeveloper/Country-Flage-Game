//
//  Question View.swift
//  Country Flage Game
//
//  Created by Brody Dickson on 1/11/23.
//

import SwiftUI

struct QuestionView: View {
    @EnvironmentObject var quizManager: QuizManager
    var body: some View {
        if quizManager.playingGame {
            VStack(spacing: 20){
                HStack{
                    Text("Country Flag Quiz")
                        .foregroundColor(.yellow)
                        .font(.title)
                        .fontWeight(.heavy)
                    Spacer()
                    Text("\(quizManager.index) out of \(quizManager.questions.count)")
                        .foregroundColor(.yellow)
                        .fontWeight(.heavy)
                    
                }
                ProgressBar(progress: quizManager.progress)
                VStack(spacing: 20){
                    Text("Which country's flagis this")
                        .font(.title)
                    Image(quizManager.country)
                        .resizable()
                        .frame(width: 300, height: 200)
                    ForEach(quizManager.answerChoices) { answer in
                        AnswerRow(answer: answer)
                            .environmentObject(quizManager)
                        
                    }
                }
                Button{
                    quizManager.goToNextQuestion()
                }label: {
                    Custom_Button(text: "Next", background: quizManager.answerSelected ? .yellow : .green)
                }
                .disabled(!quizManager.answerSelected)
                Spacer()
            }
            .padding()
            .frame(width: .infinity, height: .infinity)
            .background(.cyan)
        }
        else {
            VStack(spacing: 20) {
                Text("COuntry Flage Quiz")
                    .font(.title)
                Text("Congratulations")
                Text("You scored \(quizManager.score) out of \(quizManager.questions.count)")
                Button{
                    quizManager.reset()
                } label: {
                    Custom_Button(text: "Play Again")
                }
            }
        }
    }
}

struct Question_View_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
    }
}
