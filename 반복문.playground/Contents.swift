import UIKit

// for문
//let name : [String] = ["kim", "lee", "park", "oh"]
//
//for names in name {
//    print("name is \(names)")
//}
//
//for i in stride(from: 0, to: 5, by: 1) {
//    print("\(i)")
//}
//
//for i in 0...4 {
//    print("\(i)")
//}

// while문
let name : [String] = ["kim", "lee", "park", "oh"]

var i : Int = 0
while i < 4 {
    print("name is \(name[i])")
    i += 1
}

var j : Int = 0
while j < 5 {
    print("\(j)")
    j += 1
}
