import UIKit

// 클래스 기본 구조
class ClassName {
    property
    method
    initializer
    deinitializer
    subscript
}

// 아래와 같이 구조체와 똑같이 작성하면 innitializers가 없다고 오류가 발생함
// intializer가 무엇임? : 인스턴스를 초기화하는 메서드 = 생성자
class Person {
    var name: String
    var age: Int
    
    func speak() {
        print("Hello")
    }
}

// 모든 저장된 속성을 초기화 해주어야함
class Person {
    var name: String
    var age: Int

    func speak() {
        print("Hello")
    }
    
    init(name: String, age: Int) { // 이렇게 작성하면 아래에 self.을 붙여야함
        self.name = name // self가 붙으면 위에 var로 선언한 name과 age에 접근
        self.age = age // 속성의 이름이 다르면 self를 붙이지 않아도 됨
    }
}

// 인스턴스 생성 (타입의 이름으로 호출)
let p = Person(name: "Steve", age: 50)

