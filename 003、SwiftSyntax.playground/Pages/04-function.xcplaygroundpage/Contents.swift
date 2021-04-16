
func pi() -> Double {
    return 3.14
}
print(pi())

func sum(v1:Int, v2:Int) -> Int {
    return v1 + v2
}
print(sum(v1: 3, v2: 4))

func goToWork(at time:String = "8") {
    print("go to work at \(time) am.")
}
goToWork()
goToWork(at: "9")

func sum(_ numbers: Int...) -> Int {
    var total = 0
    for number in numbers {
        total = total + number
    }
    return total
}
print(sum(1,2,3,4,5,6,7,8,9,10))

print("1","2","3", separator: "-")

var number = 10
func add(_ value: inout Int) {
    value = value + 1
}
add(&number)  //11

func swapValues(_ v1: inout Int, _ v2: inout Int) {
    (v1, v2) = (v2, v1)
}
var num1 = 1
var num2 = 2
swapValues(&num1, &num2)


