//
//  main.swift
//  100DaysSwift
//
//  Created by Daniel Prastiwa on 01/12/20.
//

import Foundation

protocol RunLesson {
    func learn()
}

//MARK: - Log Util
func shout(_ key: String = "💩", _ value: Any) {
    print("😎 \(key) : \(value)")
}

//MARK: - Code Excecution

let lesson = DayOne()
lesson.learn()
