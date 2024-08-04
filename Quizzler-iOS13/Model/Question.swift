//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Ali Rıza Çelik on 4.08.2024.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text:String
    let answer:String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
