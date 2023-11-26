//
//  A+B-8.swift
//  Swiftalgo
//
//  Created by 김민솔 on 2023/11/26.
//

import Foundation
func solution(_ i: Int)  {
    let arr = readLine()!.split(separator: " ").map{Int($0)!}
    let a = arr[0]
    let b = arr[1]
    print("Case #\(i): \(a) + \(b) = \(a + b)")
}
let input = Int(readLine()!)!

for i in 1...input {
    solution(i)
}
