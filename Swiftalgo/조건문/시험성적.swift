//
//  시험성적.swift
//  Swiftalgo
//
//  Created by 김민솔 on 2023/11/23.
//


import Foundation

let input = readLine()!
let score = Int(input)!

switch score {
case 90...100:
    print("A")
case 80..<90:
    print("B")
case 70..<80:
    print("C")
case 60..<70:
    print("D")
default:
    print("F")
}
