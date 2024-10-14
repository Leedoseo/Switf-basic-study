import UIKit

// 클래스 정리
//class Name {
//    var name = "Leedoseo"
//    
//    func my_name() {
//        print("my name is \(name)")
//    }
//}
//
//let Leedoseo : Name = Name()
//
//print(Leedoseo.name)
//Leedoseo.my_name()
//
//Leedoseo.name = "Kim"
//Leedoseo.my_name()

// 클래스 상속
//class Name {
//    var name = "Leedoseo"
//
//    func my_name() {
//        print("my name is \(name)")
//    }
//}
//
//class YourName : Name { // 클래스 상속
//    var yourName = "Kim"
//    
//    func ourName() {
//        print("my name is \(name), your name is \(yourName)")
//    }
//}
//
//let Leedoseo : YourName = YourName()
//
//print(Leedoseo.name)
//print(Leedoseo.yourName)
//
//Leedoseo.my_name()
//Leedoseo.ourName()

// 클래스 초기화
class Name {
    var name : String
    var age : Int
    
    init(name:String, age:Int) {
        self.name = name
        self.age = age
    }
    
    func my_name() {
        print("my name is \(name) and \(age) year's old")
    }
}

let name1 : Name = Name(name: "Lee", age: 24)
let name2 : Name = Name(name: "Kim", age: 25)

name1.my_name()
name2.my_name()
