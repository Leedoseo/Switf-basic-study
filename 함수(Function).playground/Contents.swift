import UIKit

// 더하기 함수
//func add (a:Int, b: Int) -> Int {
//    var sum : Int
//    sum = a + b
//    return sum
//}
//
//print(add(a: 4, b: 5))

// 문자열 반환
func stringExample (name: String, age: Int, height: Double) -> String {
    return "내 이름은 \(name), 나이는 \(age), 키는 \(height)cm입니다."
}

let sentence = stringExample(name: "김철수", age: 26, height:173.2)
print(sentence)
