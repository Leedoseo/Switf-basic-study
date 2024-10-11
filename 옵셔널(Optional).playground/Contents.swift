import UIKit

// 옵셔널과 nil병합 연산자(??연산자)
//func greet(name: String?) {
//    let vaildName = name ?? "손"
//    print("안녕하세요, \(vaildName)님")
//}
//
//greet(name: "김철수")
//greet(name: nil)

// 강제 언래핑
//var a : String? = "abc"
//var b : String
//
//b = a!
//
//print(b)

// 강제언래핑 오류 확인하기
var c : Int?

c = 10
c = nil

print(c!)
