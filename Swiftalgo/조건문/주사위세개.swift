//
//  main.swift
//  Swiftalgo
//
//  Created by 김민솔 on 2023/11/25.
//

import Foundation

let arr = readLine()!.split(separator: " ").map{Int(String($0))!}
let arr1 = arr[0]
let arr2 = arr[1]
let arr3 = arr[2]

if (arr[0] == arr[1] && arr[1] == arr[2]) {
    print(10000 + arr[0] * 1000)
}else if (arr[0] == arr[1] || arr[0] == arr[2]) {
    print(1000 + arr[0] * 100)
}else if (arr[1] == arr[2]) {
    print(1000 + arr[1] * 100)
} else {
    print(arr.max()! * 100)
}

