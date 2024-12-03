import UIKit

123 // Integer Types
1.23 // Floating-point Types

var number = 0

// Int8, 16, 32, 64가 있음

Int8.min // Int8타입이 저장할 수 있는 최소값
Int8.max // Int8타입이 저장할 수 있는 최대값

// Int 자체는 - ~ + 까지저장함. UInt는 +만 저장함

// 실수를 저장하는 자료형은 Float, Double가 있지만 일반적으론 Double를 사용함

// 참거짓을 부르는 명칭은 "Boolean" 일반적으로 Bool타입이라고 함

let ishappy = true
let gloomy = false

// 타입 확인하는법
// 정수 : Int, 실수 : Double, 문자열 : String, 참거짓(불린) : Bool
let num = 123
print(type(of: num)) // or option + 클릭

let temp = 11.2
print(type(of: temp))

let lang = "Swift"
print(type(of: lang))


let a = true
let b = false
print(type(of: a))
print(type(of: b))

// 타입을 미리 선언
let number1 : Int = 123
print(type(of: number1))


