import UIKit

// 구조체 기본 구조
struct StructName {
    property    // (속성)      이안에 있는건 멤버(member)라고 부름
    method
    initializer // (생성자)
    subscript
}

// 구조체는 설계도임
struct Person { // 이 안에는 선언만 와야함 (속성선언, 메서드 선언 등) (if문, switch문 등등은 와서는 안됨)
    var name: String // 변수랑 문법이 같음, global scope나 local scope에서 선언하면 변수라고 부르고 타입안에서 선언하면 속성이라고 부름
    var age: Int
    
    func speak() { // 함수랑 문법이 같음, global scope나 local scope에서 선언하면 함수라고 부르고 타입안에서 선언하면 메서드라고 부름
        print("Hello") // 하지만 이곳에서는 if문, switch문 등이 가능함
    }
}

// 인스턴스 생성(생성자 문법 사용),
let p = Person(name: "Doseo", age: 27) // 타입의 이름으로 호출
// p라는 인스턴스의 이름과 나이에 접근하는 방법
p.name
p.age

let name = "Paul"
name


