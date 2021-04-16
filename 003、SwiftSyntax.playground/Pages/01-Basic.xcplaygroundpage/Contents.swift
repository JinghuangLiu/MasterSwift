/// 不需要写main函数
print("Hello, World!")

/// 变量
var a = 10
a = 20

/// 常量：赋值后不能改变
let b = a
//b = 40 （Cannot assign to value: 'b' is a 'let' constant）
let c : Int
c = 50

/// 打印
print(a)
print("插入一个值：\(b)")

import UIKit
import PlaygroundSupport


let imageView = UIImageView(image: UIImage(named: "IMG_5708.JPG"))
imageView.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
PlaygroundPage.current.liveView = imageView

/*
 /*支持注释嵌套*/
 */
let vc = UITableViewController()
vc.view.backgroundColor = .lightGray
PlaygroundPage.current.liveView = vc

