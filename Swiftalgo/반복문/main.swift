//
//  main.swift
//  Swiftalgo
//
//  Created by 김민솔 on 2023/11/25.
//

import Foundation

//구매한 물건의 총 가격
let finalprice = Int(readLine()!)!
//물건의 개수
let count = Int(readLine()!)!
var price = 0
//물건의 개수만큼 반복문 돌림
for _ in 0..<count {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    price += input[0] * input[1]
}

finalprice == price ? print("Yes") : print("No")


