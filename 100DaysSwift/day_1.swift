//
//  day_1.swift
//  100DaysSwift
//
//  Created by Daniel Prastiwa on 09/12/20.
//

import Foundation

class DayOne: RunLesson {
    func learn() {
        // StringsAndIntegers
        var age = 38
        var population = 9_000_000_000
        
        // MultilineStrings
        var str = """
        Tarik Sis!
        Semongko
        ko..
        ko...
        """
        
        shout("Multiline strings", str)
        
        var str2 = """
        My \
        Dil Goes \
        Hmmm
        """
        
        shout("Str2", str2)
        
        // LearnDouble & Boolean
        var pi = 3.141
        var swift = false
        
        // StringInterpolation
        var score = 85
        var strScore = "Your score was \(score)"
        var results = "The test results are here: \(strScore)"
        
        // Type Annotaions
        
    }
}
