//
//  main.swift
//  Swiftalgo
//
//  Created by 김민솔 on 2023/11/28.
//

import Foundation

let input = readLine()!.split(separator: " ").map{Int($0)!}
let x = input[1]
let a = readLine()!.split(separator: " ").map{Int($0)!}.filter{$0 < x}
//terminator 사용하여 공백
a.forEach {
    print($0, terminator: " ")
}

