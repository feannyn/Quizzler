//
//  Question.swift
//  Quizzler
//
//  Created by Nicholas Feanny on 12/21/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

/*This model class will act as the structure for all the questions in our application*/
class Question {
    
    //properties(attributes)?
    let questionText: String
    let answer: Bool

    
    //event
    init(text: String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
    }
    
    //action
    
}
