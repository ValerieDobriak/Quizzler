//
//  Question.swift
//  Quizzler
//
//  Created by Valeria on 1/31/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String                // properties of class
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        
        questionText = text
        answer = correctAnswer
    }
    
    
}


