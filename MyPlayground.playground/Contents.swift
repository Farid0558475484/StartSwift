import UIKit

var greeting = "Hello, playground"

var  a = 1

var b = 2.1


let c = Double(a) + b

print(c)

var areYouHappy = true

if (areYouHappy){
    print("happy")
} else{
    print("no happy")
}

let x = 12
let y = 5


x % y

var f = 1

f += 1
print(f)


let name = "salam"

if name == "salam" {
    print("salam dunya")
}else{
    print("sagol")
}

name != "farid" ? print("a") : print("b")


let age11 = 11

switch age11{
case 1...10: print("0-10")
case 12...20: print("12-20")
default:print("not fount")
}


let count = 1...3

for number in count {
    print("number is \(number)")
}



for _ in 1...3{
    print("Salam Ferid")
}


let num1 = 0...9
for index in num1{
    print("\(index) umnojit na 3 = \(index * 3)")
}


var array = Array<String>()
var array1 = [String]()


let apple = "apple"
let orange = "orange"
let ananas = "ananas"
let lemon = "lemon"

let fruits = [apple,orange,ananas,lemon]

fruits[0]


var set = Set<String>()

var listOfSport : Set = ["Futbool", "Tennis", "Running"]
listOfSport.count
listOfSport.insert("Voleybool")
listOfSport.count
print(listOfSport)
listOfSport.remove("Tennis")
listOfSport.count
listOfSport.contains("Tennis")

for i in listOfSport.sorted(){
    print(i)
}


//Множество (Set)

let number: Set = [5,3,5,7,3,7,27,]
number.sorted()


let oddNumbers : Set = [1,3,5,7,9]
let evenNumbers : Set = [2,4,6,8]
let primeNumbers : Set = [2,3,5,7]

oddNumbers.union(evenNumbers).sorted() // obyedinyaet
oddNumbers.intersection(evenNumbers).sorted() //odinakomie
oddNumbers.subtracting(primeNumbers).sorted() //cem razlicayutsya a ot b
oddNumbers.symmetricDifference(primeNumbers).sorted() //obwie razliciye

//Словарь (Dictionary)

//Dictionary <Key,Value>
//[Key,Value]

var dictinary = [Int: String]()

var height = ["farid":1.65,"elmar":1.70]

height["farid"]


var resault = ["Mathematics":100, "Geography":99, "Russian":74]

resault.count
resault.isEmpty

resault["Mathematics"] = 95
resault

resault["History"] = 55
resault


resault.updateValue( 50, forKey: "Mathematics")
resault

resault.removeValue(forKey: "Russian")
resault


for (key,i) in resault{
    print("\(key):\(i)")
}

var keys = Array(resault.keys)
var values = Array(resault.values)
