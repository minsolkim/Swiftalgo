//
//  main.swift
//  Swiftalgo
//
//  Created by 김민솔 on 2023/11/27.
//

import Foundation
while true {
    let arr = readLine()!.split(separator: " ").map{Int($0)!}
    let a = arr[0]
    let b = arr[1]
    if(a == 0 && b == 0){
        break
    }
    print(a+b)
    
}

