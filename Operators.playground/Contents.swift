import UIKit

let a = 12
let b = 34

//+a // 전치 연산자, Prefix Operator
//
//a + b
//a - b
//
//a * b
//a / b // 이건 몫이 나옴 나머지는 출력하지 않음. (소수점을 버리고 정수만 출력)
//b / a
//
//let c = Double(a)
//let d = Double(b)
//
//c / d // 이와같은 경우는 Double로 형변환을해서 몫을 출력하지만 소수점도 표현
//d / c
//
//a % b // 이건 나머지가 나옴
//b % a
//
////c % d // 나머지 연산은 실수를 지원하지 않음.
////d % c
//c.truncatingRemainder(dividingBy: d) // 실수에서의 나머지 연산을 하려면 truncatingRemainder를 사용해야하는데 자주 사용하지는 않음.
//
//"123"
//
//var num = Int("123")
//num = Int("one") // 형변환 실패

a == b // 값이 다르면 false 같으면 true
a != b // 값이 다르면 true 같으면 false

a > b
a >= b

a > 12 // 초과
a >= 12 // 같거나 초과


let c = 13

// 조건 == condition == boolean expression
if c % 2 == 0 { // if block
    print("짝수")
} else { // else block
    print("홀수")
}

let weekday = Calendar.current.component(.weekday, from: .now) // 일요일부터 시작 일요일: 1, 월요일: 2...

if weekday == 1 {
    print("일요일")
} else if weekday == 2 {
    print("월요일")
} else if weekday == 3 {
    print("화요일")
} else if weekday == 4 {
    print("수요일")
} else if weekday == 5 {
    print("목요일")
} else if weekday == 6 {
    print("금요일")
} else if weekday == 7 {
    print("토요일")
}
/* or else {
print("토요일")
} */
