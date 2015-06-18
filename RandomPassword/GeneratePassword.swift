//
//  GeneratePassword.swift
//  RandomPassword
//
//  Created by macbookpro on 2015/06/18.
//  Copyright (c) 2015年 macbookpro. All rights reserved.
//

import Foundation

private let characters = Array("0123456789abcedfghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ")

func generateRandomString(length: Int) -> String {
        var string = ""
    
    for index in 0..<length {
        string.append(generateRandomCharacter())
    }
    
    return string
    
}

func generateRandomCharacter() -> Character {
    let index = Int(arc4random_uniform(UInt32(characters.count)))
    
    let character = characters[index]
    return character
    
}


