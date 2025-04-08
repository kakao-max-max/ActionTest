//
//  Question.swift
//  ActionTest
//
//  Created by max on 4/9/25.
//

class Question {
    
    func returnsEven() -> Int {
        (.random(in: 0...1_000_000) * 2)
    }
    
    func returnsOdd() -> Int {
        (returnsEven() + 1)
    }
    
}
