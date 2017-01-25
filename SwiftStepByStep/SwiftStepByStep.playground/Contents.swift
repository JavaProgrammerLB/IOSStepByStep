//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground, how are you,  how are you"

let a = 11;
// let 和 var的差别是什么
var s = "string"

// 后面声明数据类型和不声明数据类型有什么区别
var s2 :String = "string2"
print(s2)


print(a)

if(a > 10) {
    print(3)
}

print(s)

var ar = [1, 2 , 3, 4, 5, "6", "7", "hello world"] as [Any]

for i in ar {
    print(i)
}


// map
var map = ["a":"apple", "b":"book", "c":"hello", "d":""]

for k in map.keys{
    print(k)
    print(map[k] ?? "empty")
}

let vegetable = "red peppe"
switch vegetable{
    case "red pepper":
        print("hello 2 ")
    default:
        print("default")
}


var n = 2
while( n < 100){
    n = n * 2
}
print(n)

var m = 2
repeat{
    m = m * 3
}while m < 100
print(m)

func greet(name:String, day:String) -> String {
    return "hello \(name), today is \(day)"
}

var s3 = greet(name:"liubei", day:"1月24日")
print(s3)

print("hello world")

