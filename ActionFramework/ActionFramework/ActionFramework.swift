//
//  ActionFramework.swift
//  ActionFramework
//
//  Created by max on 4/9/25.
//

import Foundation

public class ActionFrameworkTest {
    
    public init () {
        
    }
    
    public func returnsEven() -> Int {
        (.random(in: 0...1_000_000) * 2)
    }
    
    public func returnsOdd() -> Int {
        (returnsEven() + 1)
    }

    public func placeholderFunction() {
        
    }
    public func placeholderFunction2() {
        
    }
}
