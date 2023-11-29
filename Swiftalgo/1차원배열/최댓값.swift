//
//  main.swift
//  Swiftalgo
//
//  Created by 김민솔 on 2023/11/29.
//

import Foundation

var numbers: [Int] = []
for _ in 0..<9 {
    numbers.append(Int(readLine()!)!)
}
let max = numbers.max()!
let indexofnumber = numbers.firstIndex(of: max)! + 1
print("\(max)" + "\n" + "\(indexofnumber)")

