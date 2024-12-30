import UIKit

// 열거형 정의
enum Alignment {
    case left // 왼쪽 정렬
    case center // 가운데 정렬
    case right // 오른쪽 정렬
    case custom(x: Int) // 사용자 정의 정렬
}

// 열거형 변수 선언 및 초기화
var textAlignment = Alignment.center // 초기값: 가운데 정렬

// 열거형 값 변경
textAlignment = .left // 왼쪽 정렬로 변경

// 열거형 값을 switch 문으로 처리
switch textAlignment {
case .left:
    print("왼쪽 정렬")
case .center:
    print("가운데 정렬")
case .right:
    print("오른쪽 정렬")
case .custom(let x):
    print("사용자 정의 정렬: \(x)px")
} // Playground상에서 첫 번째 값 도출

// 원시값 활용 예제
enum RawAlignment: Int {
    case left = 0
    case center = 1
    case right = 2
}

// 원시값으로 열거형 초기화
if let rawAlignment = RawAlignment(rawValue: 1) {
    print("RawAlignment 초기화 성공: \(rawAlignment)")
} else {
    print("RawAlignment 초기화 실패")
} // Platground상에서 두 번째 값 도출

// 연관 값 사용 예제
let customAlignment = Alignment.custom(x: 50) // 50px 사용자 정의 정렬
switch customAlignment {
case .left:
    print("왼쪽 정렬")
case .center:
    print("가운데 정렬")
case .right:
    print("오른쪽 정렬")
case .custom(let x):
    print("사용자 정의 정렬: \(x)px")
} // Platground상에서 세 번째 값 도출

