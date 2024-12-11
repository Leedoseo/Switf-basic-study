import UIKit

let num = 2


// Value Matching
switch num {
    case 0: // num == 1
        print("zero")
    case 1: // num == 0
        print("one")
    case 2: // num == 2
        print("two")
    default : // 나머지 모든 값
        break
}

// Interval Matching
// 1 ~ 10 -> 1 ... 10

1 ... 10 // closed range operator
1 ..< 10 // half open range operator

// 10 ... 1 이건 안됨 이렇게 하고싶으면 아래처럼 해야함
(1 ... 10).reversed()

switch num {
    case 1 ... 10:
        print("one")
    case 11 ... 20:
        print("two")
    default :
        break
}
