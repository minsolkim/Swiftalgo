//
//  main.swift
//  Swiftalgo
//
//  Created by 김민솔 on 2023/11/26.
//

import Foundation
func solution() -> Int {
    let arr = readLine()!.split(separator: " ").map{Int($0)!}
    let a = arr[0]
    let b = arr[1]
    return a + b
}
let count = Int(readLine()!)!

for i in 1...count {
    
    print("Case #\(i): \(solution())")
}
