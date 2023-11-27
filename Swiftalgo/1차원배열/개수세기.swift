//
//  main.swift
//  Swiftalgo
//
//  Created by 김민솔 on 2023/11/27.
//

import Foundation
let count = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map{Int($0)!}
let input = Int(readLine()!)!
var sum = 0
for i in arr {
    if i == input {
        sum += 1
    }
}
print(sum)
