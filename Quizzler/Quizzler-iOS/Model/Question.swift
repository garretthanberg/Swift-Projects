//
//  Question.swift
//  Quizzler
//
//  Created by Garrett Hanberg on 9/30/23.
//  Copyright © 2023 Garrett Hanberg. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
