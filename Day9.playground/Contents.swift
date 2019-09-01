import UIKit



var num = [1,2,3,4,5,6]
print("Array caunt = \(num.count)")


var numbers = [Int]()

//append
numbers.append(1)
numbers.append(2)
numbers.append(3)


//insert
num.insert(5, at: 3)
num.insert(6, at: 5)

var students = ["Aljohara","Ftoon","Yasser"]
print(students[1])

if num.isEmpty {
    print("is empty")
} else{
   print("is not empty")
}

var alphabet = ["A","B","C"]
alphabet.remove(at: 1)
alphabet
