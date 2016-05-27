//
//  main.swift
//  Examprepwarmup2
//
//  Created by Student on 2016-05-27.
//  Copyright © 2016 Student. All rights reserved.
//

import Foundation

var age: Int = 0
repeat{
    print("What is your age?", terminator:"")
    if let input = readLine(stripNewline: true){
        if let inputAsInteger = Int(input){
            age = inputAsInteger
        }else{
            print("pleaase enter an integer value for your age")
        }
        
    }
}
 while age == 0
print("your age is :\(age)")
