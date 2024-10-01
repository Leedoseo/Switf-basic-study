import UIKit

// if 문
//var a : String = "철수"
//var b : String = "영희"
//var c : String = "기영"
//
//if a == "철수" {
//    print("정답")
//} else {
//    print("a는 \(a)입니다.")
//}
//
//if b == "영희" {
//    print("정답")
//} else {
//    print("b는 \(b)입니다.")
//}
//
//if c == "기철" {
//    print("정답")
//} else {
//    print("c는 \(c)입니다.")
//}
//
// if else if문
//var age : Int = 19
//var student : String = ""
//
//if age >= 8 && age < 14 {
//    student = "초등학생"
//} else if age < 17 {
//    student = "중학생"
//} else if age < 20 {
//    student = "고등학생"
//} else {
//    student = "대학생"
//}

//var a : String = "A"
//
//switch a {
//case "A" :
//    print("A")
//case "a" :
//    print("a")
//default:
//    print("???")
//}
//
//var b : String = "b"
//
//switch b {
//case "A"..."Z":
//    print("대문자")
//case "a"..."z" :
//    print("소문자")
//default:
//    print("???")
//}

// 옵셔널 관련 if let
//var optionalInt: Int? = 7
//
//if let number = optionalInt {
//    print("숫자: \(number)")
//} else {
//    print("숫자가 없음")
//}

// guard let
//func checkAge(age: Int) {
//    guard age >= 18 else {
//        print("성인이 아님")
//        return
//    }
//    print("성인임")
//}
//
//checkAge(age: 16)
//checkAge(age: 20)

// 옵셔널 관련 guard let
func greetPerson(name: String?, age: Int?) {
    
    guard let age = age, age >= 18 else {
        print("나이가 적거나 없음.")
        return
    }
    guard let name = name else {
        print("이름이 없음.")
        return
    }
    print("이름: \(name), 나이는 \(age)세.")
}

greetPerson(name: "김철수", age: 20)
greetPerson(name: nil, age: 25)
greetPerson(name: "이영희", age: 15)

