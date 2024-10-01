import UIKit

// 배열
//// 배열 선언
//var name : Array<String> = ["kim", "lee", "park", "jeon", "jeom"] // String 선언 예시
//var number : [Int] = [10, 7, 5, 3, 1] // 숫자 선언 예시
//
//// 배열에 요소 추가
//name += ["do"] // 출력값을 보니 do를 추가하니 맨 마지막 배열로 들어간 것을 볼 수 잇게됨.
//number.append(9)
//
//// 배열에 접근
//print(name[0])
//print(name[2])
//print(name.first) // 첫 번째 요소
//print(name.last) // 마지막 요소
//
//print(number[1])
//print(number[3])
//print(number.first)
//print(number.last)
//
//// 배열 복사
//let backup = name
//print(backup)
//
//let backup2 = number
//print(backup2)

// 딕셔너리
//var namedic : [String : Int] = ["kim":4, "lee":8, "park":12, "jeon":16, "jeom":20]
//
//// 딕셔너리 추가
//namedic["choi"] = 10
//
//// key와 value값 출력
//print(namedic.keys)
//print(namedic.values)
//
//// 딕셔너리 접근
//print(namedic["kim"])
//print(namedic["choi"])
//
//// 딕셔너리의 key를 배열로 가져오기
//let namestr = [String](namedic.keys)
//print(namestr)
//
//// 키를 정렬해서 출력하기
//let sortedKeys = namedic.keys.sorted()
//for key in sortedKeys {
//    if let value = namedic[key] {
//        print("\(key): \(value)")
//    }
//}

// 세트
let subway : Set = ["서울", "강남", "을지로", "방배", "용산", "이촌", "성수"]
var subway2 : Set = ["용산", "역곡", "수원", "대치", "강남", "성균관대", "온수"]

// 교집합을 새로운 세트로
let transfer = subway2.intersection(subway)
print(transfer)

// subway2에서 차집합을 새로운 세트로
let nottransfer = subway2.subtracting(subway)
print(nottransfer)

// 합집합을 새로운 세트로
let union = subway2.union(subway)
print(union)

subway2.insert("평택")
print(subway2)
subway2.remove("평택")
print(subway2)
