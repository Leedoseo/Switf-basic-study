import UIKit

// 구조체
//struct Name {
//    var name = "Lee"
//    
//    func my_name() {
//        print("my name is \(name)")
//    }
//}
//
//var lee : Name = Name()
//
//print(lee.name)
//lee.my_name()
//
//lee.name = "Kim"
//lee.my_name()

//struct Name {
//    var name = "Lee"
//    
//    func my_name() {
//        print("my name is \(name)")
//    }
//}
//
//var lee : Name = Name(name: "lee")
//print(lee.name)
//lee.my_name()

// 구조체 초기화
struct Name {
    var name: String
    var age: Int
    
    func my_name() {
        print("my name is \(name) and \(age) year's old")
    }
    init(name: String) {
        self.name = name
        self.age = 26
    }
}

var lee : Name = Name(name: "Lee")

print(lee.name)
lee.my_name()
