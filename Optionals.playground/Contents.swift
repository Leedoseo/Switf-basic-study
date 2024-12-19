import UIKit

// Non-Optional, Non-Optional Type

//let num: Int
//num = 123
//
//print(num)


// Optional로 선언
//let num1: Int? // 뒤에 물음표를 붙임
//num1 = nil // null, 값을 nil로 저장하면 값을 저장하지 않는다 라고 생각하면 됨
//
//let attendeeCount: Int? = nil
//
//let name: String? = ""

//let num = 123
//
//print(num)


// Unwrapping, 추출
// 강제 언래핑을할거면 뒤에 !를 붙이면 됨

let optionalNum: Int? = 123
//print(optionalNum) 이렇게하면 값이 들어있는 것
print(optionalNum!) // 이렇게하면 강제 언래핑

//let optionalNum1: Int? = nil
//print(optionalNum1!) 이렇게하면 옵셔널 값이 없는데 강제 언래핑해서 값이 nil이라 추출할 값이 없기 때문에 오류 발생

let a = optionalNum
print(type(of: a))

let b = optionalNum! // 이건 강제 언래핑을한 상태이므로 옵셔널 Int가 아닌 그냥 Int타입


//let str = "123"
//let num1 = Int(str)
//print(type(of: num1)) // 이렇게하면 Optional<Int>로 저장됨 형변환에 실패할 수 있기 때문

let str: String? = "123"
let num = Int(str!)

//let str: String? = "123"
//let num = Int(str) 옵셔널 값을 전달할 수 없음 str뒤에 !를 붙이면 가능. but, 값이 nil이 아닐때 가능

// optional binding 중요함!!
// if let name : Type = OptionalExpreesion {
//    statements
// }
//
// while let name : Type = OptionalExpreesion {
//    statements
// }
//
// guard let name : Type = OptionalExpression else {
//    statements
// }

if let str = str { // = str은 생략해도 되긴 함
    if let num = Int(str) { // 지금 if에서 선언한 str을 말하는 것임 위에 있는 str이 아님
        print(num)
    } else {
        print("타입 변환 실패")
    }
} else {
    print("옵셔널 바인딩 실패")
}

// 위 경우 let str: String? = "123"인 경우는 123이출력
// let str: String? = nil인 경우는 옵셔널 바인딩 실패 출력
// let str: String? = "nil"인 경우는 타입 변환 실패 출력

