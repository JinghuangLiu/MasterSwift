/// 不需要写main函数
print("Hello, World!")

/// 变量
var a = 10
a = 20

/// 常量：赋值后不能改变
let b = 30
//b = 40 （Cannot assign to value: 'b' is a 'let' constant）

/// 打印
print(a)
print("插入一个值：\(b)")

import UIKit
import PlaygroundSupport

//let view = UIView()
//view.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
//view.backgroundColor = UIColor.red
//PlaygroundPage.current.liveView = view

let imageView = UIImageView(image: UIImage(named: "IMG_5708.JPG"))
imageView.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
PlaygroundPage.current.liveView = imageView

let vc = UITableViewController()
vc.view.backgroundColor = .lightGray
PlaygroundPage.current.liveView = vc

