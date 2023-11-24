//
//  main.swift
//  Swiftalgo
//
//  Created by 김민솔 on 2023/11/24.
//

import Foundation

let arr = readLine()!.split(separator: " ").map{Int(String($0))!}
let hour = arr[0]
let min = arr[1]

let addmin = Int(readLine()!)!
//하루의 시간 1440분
let time = (hour * 60 + min + addmin ) % (60 * 24)

print(time / 60, time % 60)

