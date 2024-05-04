//
//  ContentView.swift
//  swiftUI_assign6
//
//  Created by StudentAM on 4/17/24.
//

import SwiftUI

struct ContentView: View {
    init() {
        UISegmentedControl.appearance().selectedSegmentTintColor = .gray
        UISegmentedControl.appearance().setTitleTextAttributes([.foregroundColor: UIColor.white], for: .selected)
        UISegmentedControl.appearance().setTitleTextAttributes([.foregroundColor: UIColor.gray], for: .normal)
    }

    @State private var selectedQuiz = 0
    var body: some View {
        NavigationView {
            ZStack {
                LinearGradient(gradient: Gradient(colors: [Color(red: 0.225, green: 0.225, blue: 0.225), Color(red: 0.35, green: 0.225, blue: 0.5)]), startPoint:.top, endPoint:.bottomTrailing).ignoresSafeArea()
                VStack {
                    Text("Quiz App")
                        .font(.system(size:35))
                        .foregroundColor(Color(red: 0.89412, green: 0.86275, blue: 0.93725))
                        .padding()
                    
                    //Text
                    Text("Select Quiz")
                        .foregroundColor(Color(red: 0.89412, green: 0.86275, blue: 0.93725))
                        .font(.system(size:25))
                    //padding
                        .padding(EdgeInsets(top: 70, leading: 0, bottom: 10, trailing: 0))
                    //picker component
                    Picker(selection:$selectedQuiz, label: Text("quizType")){
                        Text("Gen Knowledge").tag(0)
                        Text("Undertale").tag(1)
                        Text("Disney").tag(2)
                    }
                    //picker style
                    .pickerStyle(.segmented)
                    .colorMultiply(Color(red: 0.84314, green: 0.79608, blue: 0.90588))
                    .cornerRadius(10)
                    .padding(EdgeInsets(top: 50, leading: 0, bottom: 10, trailing: 0))
                    
                    switch selectedQuiz{
                    case 0:
                        Text("General Knowledge Trivia")
                            .font(.system(size:20))
                            .foregroundColor(Color(red: 0.89412, green: 0.86275, blue: 0.93725))
                            .padding()
                        ZStack {
                                    NavigationLink(destination: {
                                        //the Question model needed to be called in the view here and on GenKno View
                                        GenKnoView(question: Question.allQs[0])
                                            .navigationBarBackButtonHidden(true)
                                    }, label: {
                                        
                                        Text("Start")
                                    
                                        .padding()
                                        .foregroundColor(Color(red: 0.89412, green: 0.86275, blue: 0.93725))
                                        .background(Color(red: 0.35, green: 0.225, blue: 0.5))
                                        .cornerRadius(10)
                                        .padding()
                                        
                                        Button("", action:{})
                                })
                                }
                    case 1:
                        Text("Undertale Trivia")
                            .font(.system(size:20))
                            .foregroundColor(Color(red: 0.89412, green: 0.86275, blue: 0.93725))
                            .padding()
                        ZStack {
                                    NavigationLink(destination: {
                                        UTView()
                                            .navigationBarBackButtonHidden(true)
                                    }, label: {
                                        
                                        Text("Start")
                                    
                                        .padding()
                                        .foregroundColor(Color(red: 0.89412, green: 0.86275, blue: 0.93725))
                                        .background(Color(red: 0.35, green: 0.225, blue: 0.5))
                                        .cornerRadius(10)
                                        .padding()
                                        
                                        Button("", action:{})
                                })
                                }
                    case 2:
                        Text("Disney Trivia")
                            .font(.system(size:20))
                            .foregroundColor(Color(red: 0.89412, green: 0.86275, blue: 0.93725))
                            .padding()
                        ZStack {
                                    NavigationLink(destination: {
                                        DisView()
                                            .navigationBarBackButtonHidden(true)
                                    }, label: {
                                        
                                        Text("Start")
                                    
                                        .padding()
                                        .foregroundColor(Color(red: 0.89412, green: 0.86275, blue: 0.93725))
                                        .background(Color(red: 0.35, green: 0.225, blue: 0.5))
                                        .cornerRadius(10)
                                        .padding()
                                        
                                        Button("", action:{})
                                })
                                }
                    default:
                        Text("nope")
                    }
                    
                    Spacer()
                }
                .padding()
            }
        }
    }
}


#Preview {
    ContentView()
}
