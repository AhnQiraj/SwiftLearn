//: Playground - noun: a place where people can play

import UIKit



for i in 0..<100 {
    print(i)
}

for i in 0...100 {
    print(i)
}

for i in 0...1000 {
    print(i)
}


for _ in 0..<100 {
    print("hello world")
}

var a = 2

for _ in 0..<9 {
    a = a * 2
}
print(a)

var arr = ["h","e","l","l","o"]

for i in 0..<arr.count {
    print(arr[i])
}


var aWin = 0
var bWin = 0
var game = 0



while aWin < 3 && bWin < 3 {
    let aPoint = arc4random_uniform(6)+1
    let bPoint = arc4random_uniform(6)+1
    game += 1
    if aPoint > bPoint {
        aWin += 1
        bWin = 0
    }else if bPoint >= aPoint {
        bWin += 1
        aWin = 0
    }
    
    
    if aWin == 3 {
        print("游戏进行了\(game)局,胜利的是A")
    }
    
    if bWin == 3 {
        print("游戏进行了\(game)局,胜利的是b")
    }

    
    

}









