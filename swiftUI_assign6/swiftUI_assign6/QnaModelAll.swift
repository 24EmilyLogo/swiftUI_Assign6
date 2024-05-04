//
//  QnaModelAll.swift
//  swiftUI_assign6
//
//  Created by StudentAM on 5/3/24.
//

import Foundation
//Model Containing All the questions to the GenKno
struct Question {
    let qText: String
    let ansOpts: [String]
    let corAnsIndex: Int
    
    //static property says something's true for all questions
    static let allQs: [Question] = [
        //Question Bank (but won't be randomizing)
        //1
        Question(qText: "Which country has the Eiffle Tower?",
                 ansOpts:["France", 
                          "England",
                          "USA",
                          "Uganda"],
                 corAnsIndex: 0),
        //2
        Question(qText: "Which of these is not a fruit?",
                 ansOpts: ["Tomato", 
                           "Strawberry", 
                           "Potato",
                           "Cucumber"],
                 corAnsIndex: 2),
        //3
        Question(qText:"What is the morse code for the letter E?",
                 ansOpts: ["dit-dit", 
                           "dit",
                           "dit-dah-dit",
                           "dit-dah"],
                 corAnsIndex: 1),
        //4
        Question(qText: "What is the capital city of Australia",
                 ansOpts: ["Sydney", 
                           "Melbourne",
                           "Brisbane",
                           "Canberra"],
                 corAnsIndex: 3),
        //5
        Question(qText: "What language is spoken in Brazil?",
                 ansOpts: ["Spanish", 
                           "Portuguese",
                           "English",
                           "French"],
                 corAnsIndex: 1),
        //6
        Question(qText: "How many players are there in a soccer team?",
                 ansOpts: ["11", 
                           "9",
                           "4",
                           "6"],
                 corAnsIndex: 0),
        //7
        Question(qText: "What does NASA stand for?",
                 ansOpts: ["North American Satellite Association", 
                           "National Association of Space Astronauts",
                           "National Aeronautics and Space Administration",
                           "National American Space Association"],
                 corAnsIndex: 2),
        //8
        Question(qText: "How many bones are there in the adult human body?",
                 ansOpts: ["256",
                           "216",
                           "206",
                           "232"],
                 corAnsIndex: 2),
        //9
        Question(qText: "What is the smallest country in the world",
                 ansOpts: ["Monaco",
                           "Vatican City",
                           "Malta",
                           "San Marino"],
                 corAnsIndex: 1),
        //10
        Question(qText: "What does WWW stand for?",
                 ansOpts: ["Wide World Web",
                           "Web World Wide",
                           "World Web Wide",
                           "World Wide Web"],
                 corAnsIndex: 3)
    ]
}

struct UtQuestion {
    let qText: String
    let ansOpts: [String]
    let corAnsIndex: Int
    
    //static property says something's true for all questions
    static let allQs: [Question] = [
        //Question Bank (but won't be randomizing)
        //1
        Question(qText: "What soul color is purple?",
                 ansOpts:["Perserverance",
                          "Determination",
                          "Integrity",
                          "Bravery"],
                 corAnsIndex: 0),
        //2
        Question(qText: "What song plays when you fight Sans?",
                 ansOpts: ["Song That May Play When You Fight Sans",
                           "Undertale",
                           "Megalovania",
                           "Battle Against A True Hero"],
                 corAnsIndex: 2),
        //3
        Question(qText:"Who is Undyne's girlfriend in True Pacifist?",
                 ansOpts: ["Temmie",
                           "Flowey",
                           "Toriel",
                           "Alphys"],
                 corAnsIndex: 3),
        //4
        Question(qText: "What is the name of the symbol that is seen a lot in the Underground?",
                 ansOpts: ["Bork",
                           "Mysterious Symbol",
                           "Underrune",
                           "Deltarune"],
                 corAnsIndex: 3),
        //5
        Question(qText: "What font is Gaster suspected to use?",
                 ansOpts: ["Comic Sans",
                           "Wing Dings",
                           "Papyrus",
                           "LCD Mono"],
                 corAnsIndex: 1),
        //6
        Question(qText: "What is the name of the character you play as?",
                 ansOpts: ["Frisk",
                           "Chara",
                           "Asriel",
                           "The Fallen Human"],
                 corAnsIndex: 0),
        //7
        Question(qText: "Which attack do you need to move in order to not take damage?",
                 ansOpts: ["Blue",
                           "Orange",
                           "Green",
                           "White"],
                 corAnsIndex: 1),
        //8
        Question(qText: "What is Papyrus's main goal?",
                 ansOpts: ["Make the World's Best Spaghetti",
                           "Get Sans to Move the Sock",
                           "Join the Royal Guard",
                           "Capture All the Humans"],
                 corAnsIndex: 2),
        //9
        Question(qText: "Where is the MTT Resort",
                 ansOpts: ["Hotland",
                           "The Core",
                           "Waterfall",
                           "Snowdin"],
                 corAnsIndex: 1),
        //10
        Question(qText: "Where do you fight Asgore?",
                 ansOpts: ["The Barrier",
                           "New Home",
                           "Ruins",
                           "Temmie Village"],
                 corAnsIndex: 0)
    ]
}
