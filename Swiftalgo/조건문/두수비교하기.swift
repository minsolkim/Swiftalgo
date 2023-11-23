//
//  두수비교하기.swift
//  Swiftalgo
//
//  Created by 김민솔 on 2023/11/23.
//

import Foundation

let line = readLine()!
let lineArr = line.split(separator: " ")
let a = Int(lineArr[0])!
let b = Int(lineArr[1])!

if a > b {
    print(">")
} else if a < b {
    print("<")
} else {
    print("==")
}
