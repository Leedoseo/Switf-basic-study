import UIKit

// Have a nice day // 이것은 Swift에서는 문자열로 판단하지 않음.
"Have a nice day" // 큰따옴표로 해야 문자열로 판단함.
"123" // 이것도 문자는 숫자로 이루어져 있지만 큰따옴표로 되어있으므로 문자열로 판단함.

// let onChar = "1" // 이렇게 작성하면 문자로 판단.
let onChar: Character = "1"

// let doubleChar: Character = "12" // 이것은 두개의 문자가 들어가서 문자로 저장할 수 없는 것임.

// 즉, 문자 : 1개의 문자, 문자열 : 2개 이상의 문자의 집합체

let emptyChar : Character = " " // 빈공간으로 하고싶으면 하나의 스페이스를 둬야함.


// let str : String = 123 ( 큰따옴표가 없어서 안됨 )
// let num : Int = 12.34 ( 실수는 Double이라서 안됨 )
let double : Double = 12 // 뒤에 소수점이 있기때문에 가능 12.00

//let a = 7
//let b : Int8 = a (메모리 공간의 크기가 달라서 안됨.)

let a = 12
let b = 34.56

//let result = a + b // a와 b의 타입이 달라서 계산이 안됨
//print(result)

let c = 12
let d = 9

let result1 = c + d // 타입이 같으니까 계산이 가능
print(result1)

let rate : Double = 1.94
let amt = 10000000
//let result2 = rate * amt  타입이 달라서 계산이 안됨. 타입을 맞춰야함 계산기로 생각하면 소수점을 버리면 안되니까 Double에 맞춰야함 => 형변환
let result2 = rate * Double(amt)

print(result2)

let e = 123
let f = Int8(e)
Int8.max

//let g = Int.max
//let h = Int8(g) // Swift/Integers.swift:3687: Fatal error: Not enough bits to represent the passed value = 일부 데이터가 날아가도 일부 데이터를 저장할 수 있다면 문제는 없음.

let str = "123"
let num12 = Int(str) // str은 문자열 즉 String이지만, num12는 Int(str)로 형변환을 했기 떄문에 num12의 str은 Int형임

let str1 = "Swift"
let num23 = Int(str1) // 여기서는 우측에 보면 nil이라고 나옴. 123같은 경우는 Int형이 될 수 있지만, Swift 같은경우는 숫자가 아니기때문에 Int형으로 바꿀 수 없어서 nil이라는 값이 나온 것.


// 타입 얼리어스
typealias Coordinate = Double

let lat : Coordinate = 12.34
let lon : Coordinate = 56.78


