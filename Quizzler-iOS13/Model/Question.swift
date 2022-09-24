//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Filip Hršak on 24.09.2022..
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation
struct Question {
    let text : String
    let answare : String
    
    init(q: String, a: String) {
        self.text = q
        self.answare = a
    }
}
