//
//  main.swift
//  Swiftalgo
//
//  Created by 김민솔 on 2023/11/28.
//

import Foundation
let count = Int(readLine()!)!

let arr = readLine()!.split(separator: " ").map{Int($0)!}

print(arr.min()!,arr.max()!)
