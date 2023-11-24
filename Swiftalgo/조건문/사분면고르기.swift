//
//  main.swift
//  Swiftalgo
//
//  Created by 김민솔 on 2023/11/24.
//

import Foundation

let input = readLine()!
let first = Int(input)!

let input2 = readLine()!
let second = Int(input2)!

if first > 0 {
    if second > 0 {
        print("1")
    } else if second < 0 {
        print("4")
    }
}else {
    if second > 0 {
        print("2")
    } else {
        print("3")
    }
}


