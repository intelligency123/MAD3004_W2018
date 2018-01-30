//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print(str)
let stron = """
this is first line
this is another lin
this is one more line
ok, enough of lines
"""
print (stron)

var mood = "happy"
let heart = "\u{1F496}"
if mood.isEmpty {
    print ("cheer up ")
}
else {
    print(heart)
}
let smile = "\u{1F604}"

print (smile)
mood += "cheerful joyful"
print (mood)
//heart += "be happy"
var firstname = String()
firstname = "kamal"
print (firstname)
for i in firstname {
    print (i)
}
let initial : Character = "k"
firstname.append (initial)

print (firstname)
print ("firstname is \(firstname) which is \(firstname.count) character long")
let number = """
one
two
"""
let animal = """
dog
cat
"""

print (number + animal)
// use indexes
print("start index:",firstname[firstname.startIndex])
print ("before end index:", firstname[firstname.index(before:firstname.endIndex)])
print ("after start index:",firstname[firstname.index(after: firstname.startIndex)])
print ("5th character:",firstname[firstname.index(firstname.startIndex, offsetBy: 4)])
print ("3rd from last character:",firstname[firstname.index(firstname.endIndex,offsetBy: -3)])
var idx = firstname[firstname.index(firstname.startIndex,offsetBy : 3)]
print ("fourth character:",idx)
// print firstname using index in reverse and vie versa

//var name = String()
//name = "kamal"
//let name1 = firstname[firstname.startIndex]
//let name2 = firstname[ firstname.endIndex]
//print (name1)

var language = "swift"
print ("language:",language)

language.insert("!",at: language.endIndex)
print ("language:",language)
language.insert(contentsOf:"java",at: language.endIndex)
print ("language:",language)
language.insert(contentsOf:"is nice than " ,at: language.index(language.startIndex,offsetBy: 6))
print ("language contentsof:",language)
language.remove(at: language.index(before: language.endIndex))
print ("language remove:",language)
let range = language.startIndex..<language.endIndex
//language.removesubst
// uppercase lowercase
let greeting = "happy holidays"
let index = greeting.index(of: " ") ?? greeting.endIndex
let start = greeting[..<index]
let newgreet = String(start)
print ("sub string:",newgreet)
print("string in uppercase:",newgreet.uppercased())
if (newgreet == newgreet.uppercased()){
    print ("equal")
}
else {
    print ("not equal")
}
var grade : String?
let finalgrade = grade ?? "f"
if(finalgrade.isEmpty){
    print("not graded yet")
}
else{
    print("grade" , finalgrade)
}

