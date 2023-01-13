//
//  ContentView.swift
//  Country Flage Game
//
//  Created by Brody Dickson on 1/9/23.
//

import SwiftUI

struct ContentView: View {
    @StateObject var quizManager = QuizManager()
    var body: some View {
        VStack {
            NavigationView{
                VStack(spacing: 40){
                    VStack(spacing: 20) {
                        Text("Country Flage Game")
                            .font(.title)
                            .fontWeight(.heavy)
                            .foregroundColor(.yellow)
                        Text("Ready To Test Your Sillz?")
                            .foregroundColor(.yellow)
                    }
                    NavigationLink{
                        QuestionView()
                            .environmentObject(quizManager)
                    } label: {
                        Custom_Button(text: "Start")
                    }
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .ignoresSafeArea(.all)
                .background(.cyan)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
