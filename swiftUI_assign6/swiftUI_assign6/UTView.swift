//
//  UTView.swift
//  swiftUI_assign6
//
//  Created by StudentAM on 4/26/24.
//

import SwiftUI




//DOES NOT WORK



struct UTView: View {
//    //Variable containing the score of the game so far
//    @State private var score: Int = 0
//    //var holding the model containing questions, answer options, and the correct answer
//    let utQuestion: UtQuestion
//    
//    //user guess using optional
//    @State var uGuess: Int? = nil
//    
//    //currect question
//    @State private var currentQIndex = 0
//    
//    //the view of what's on screen
    var body: some View {
//        ZStack {
//            //background gradient
//            LinearGradient(gradient: Gradient(colors: [Color(red: 0.225, green: 0.225, blue: 0.225), Color(red:0, green:0.4, blue:0.13333)]), startPoint:.top, endPoint:.bottomTrailing).ignoresSafeArea()
//            VStack {
//                //Text saying the name of the trivia you picked
    Text("Undertale Trivia")
        //.foregroundColor(.white)
                //                //formatting
                //                    .padding(EdgeInsets(top: 20, leading: 0, bottom: 0, trailing: 0))
                //                //current score out of 10
                //                Text("Current Score: \(score)/10")
                //                    .foregroundColor(.white)
                //                //Text where the question goes
                //                Text(utQuestion.qText)
                //                    .foregroundColor(.white)
                //                //formatting
                //                    .padding(EdgeInsets(top: 50, leading: 15, bottom: 0, trailing: 15))
                //
                //                VStack {
                //                    //Answer Buttons For each loop
                //                    ForEach(utQuestion.ansOpts.indices){ index in AntsOpts(buttonText: utQuestion.ansOpts[index]){
                //                        uGuess = index
                //                    }
                //                            .background(colorButt(at: index))
                //                        //disables buttons if user clicked
                //                            .disabled(uGuess != nil)
                //                    }
                //                }
                //                //formatting
                //                Spacer()
                //
                //                //Next question button
                //                Button("Next", action: nextQ)
                //                    .padding()
                //                    .foregroundColor(.white)
                //                    .background(Color(red:0, green:0.55, blue:0.1))
                //                    .cornerRadius(10)
                //                //diables button until an answer is clicked
                //                    .disabled(uGuess == nil)
                //                Text("Question Number \(currentQIndex + 1)/10")
                //                    .foregroundColor(.white)
                //                    .padding()
                //            }
                //        }
                //    }
                //    //func moving to next question
                //    func nextQ() {
                //        //increases question index
                //        currentQIndex += 1
                //
                //        //resets user's guess
                //        uGuess = nil
                //
                //        // Reset current question index if all questions have been answered
                //                if currentQIndex >= UtQuestion.allQs.count {
                //                    currentQIndex = 0
                //                }
                //    }
                //
                //    //func looking at the index and what color per index
                //    func colorButt(at buttIndex: Int) -> Color{
                //        //guard statement to check if user guessed yet
                //            //if no guess, stay the same
                //        guard let uGuess = uGuess, uGuess == buttIndex else {return.clear}
                //            //if guess, change colors to correct/incorrect
                //        if uGuess == utQuestion.corAnsIndex{
                //            //makes correct color green
                //            return .green
                //            //makes incorrect color red
                //        }else{
                //            return .red
                //        }
                //    }
                //}
                ////structure view containing the answer options button(s)
                //struct AntsOpts: View{
                //    //use of string interpolation to make the button change answer depending on what is needed
                //    let buttonText: String
                //    //on click method
                //    let onClick: () -> Void
                //    //makes buttons show up as the text says they should in QnaModel
                //    var body: some View{
                //        Button("\(buttonText)", action:{
                //            onClick()
                //        })
                //        .padding()
                //        .foregroundColor(.white)
                //        .border(Color(red: 0.225, green: 0.225, blue: 0.225), width:4)
                //    }
                }
            }
            
            #Preview {
                UTView()
            }
