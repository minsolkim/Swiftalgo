//
//  두수비교.swift
//  Swiftalgo
//
//  Created by 김민솔 on 2023/11/23.
//

import Foundation

//split으로 값 쪼개기
//map을 사용하여 기존의 컨테이너 값은 변경되지 않고 새로운 컨테이너가 생성되어 맵은 기존의 데이터를 변형하는데 사용
//즉 readLine()!.split(separator:" ") 요소를 불러와서 새로운 컨테이너에 넣어주는것
//string -> int
let arr = readLine()!.split(separator:" ").map{Int(String($0))!}
//입력받은 배열에서 두 수 반환
let (a, b) = (arr[0], arr[1])
//if문 사용여 두수 비교
if a < b {
    print("<")
} else if a == b {
    print("=")
} else if a > b {
    print(">")
}




