//
//  main.swift
//  make *****
//
//  Created by t2023-m0112 on 6/7/24.
//

// for문 별찍기
import Foundation

for _ in 1...5 { // 세로열
    for _ in 1...5 { // 가로열
        print("*", terminator: "") //terminator = 줄바꿈 없이 하는 것
    }
    print("")
}

for i in 1...5 { //세로
    for _ in 1...i { //가로
        print("*", terminator: "")
    }
    print("")
}

for i in 0...4 { // o부터 4까지 총 5개 :세로
    for _ in 0..<4-i { //이건 빈칸 : 0<4 = 0,1,2,3 은 빈칸 ____
        print(" ", terminator:"")
    }
    for _ in 4-i...4 { //이건 별 : 4-0 = 4부터 4까지는 * -> 4번째만 별 -> [0,1,2,3]은빈칸 [4]는 별
        print("*", terminator: "")
    }
    print("")
}

//0 ____*
//0 ___**
//0 __***
//0 _****
//0 *****

for i in 0...4 { //세로
    for _ in 0..<4-i { //빈칸
        print(" ", terminator:"")
    }
    for _ in 0..<2*(1+i)-1 { //별
        
        
        print("*", terminator: "")
    }
    print("")
}

//0
//1
//2
//3
//4
//공백은1개씩 줄어들고, 별은 2씩 증가함.
//0000*
//000***
//00*****
//0*******
//*********
//2(n+0)-1

// while 문으로 1부터 10까지 출력하기

var n = 1
while n <= 10 {
    print(n)
    n+=1
}
print("1부터10까지출력")

var a : Int = 1
while 0 < a && a < 11 {
    print(a)
    a+=1
}

// ! = Not !a => a가 트루면 false false 역
// && = AND a && b a랑 b가 둘다 참이면 true 둘중하나라도 아니면 false
// || = OR a || b A or b 둘중 하나라도 true 면 트루, 둘다 틀리면 false
