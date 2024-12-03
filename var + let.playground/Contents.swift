import UIKit

// 변수
var name = "Swift" // 변수선언 우측열을 좌측열에 저장한다
var thisYear = 2024 // Year에서 Y를 대문자로 쓴 이유 아래에 정리
var valid = true // or false

// 이름 정의 규칙
// Naming Convention
// 코드의 가독성이 높아짐 => 코드의 안정성이 높아짐

print(name) // 프로젝트에서 값을 도출하려면 print를 작성해야함
print(thisYear)
print(valid)

name = "Steve" // 우측열을 좌측열에 새로 저장한 것임 => Swift + Steve가 아닌 Swift가 Steve가 되는 것
name = "Doseo" // 가장 마지막에 저장된 값이 저장됨
thisYear = 2025
valid = false

print(name)
print(thisYear)
print(valid)

var anotherName = name

print(anotherName)

anotherName = "Tim"
print(name, anotherName)

// thisYear = "2026" 이렇게 작성하면 "Cannot assign value of type 'String' to type 'Int'" 라는 오류가 발생함 그 이유는 처음 2024, 2025라는 정수로 값을 넣었는데 ""안에 2026으로 적은건 String타입이 되기때문에 같은 타입이 아니라 저장할 수 없는 것임

// 상수
let address = "서울"

print(address)

// address = "대구" 이렇게 작성하면 "Cannot assign to value: 'address' is a 'let' constant"라는 오류가 발생함 let은 값을 바꿀 수 없음.

