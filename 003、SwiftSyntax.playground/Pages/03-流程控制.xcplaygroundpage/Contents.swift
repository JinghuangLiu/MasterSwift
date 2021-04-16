///for循环

let names = ["zhangsan","lisi","wangwu","zhaoliu"]
let count = names.count

for i in 0...(count-1) {
    print(names[i])
}

for i in 0 ..< count {
    print(names[i])
}

let end = 11
let interval = 2
for number in stride(from:4, through:end, by:interval) {
    print(number)
}

/// 枚举和switch
enum Answer {
    case right
    case wrong
}

let answer = Answer.right
switch answer {
case .right:
    print("right")
case .wrong:
    print("wrong")
}

/// switch：以前只能是枚举类型，现在扩展了很多类型
let name = "Jack"
switch name {
case "Jack":
    fallthrough
case "Rose":
    print("The right person.")
default:
    print("The wrong person.")
}


