//: Playground - Operator Fun
// playing around with operators in Swift
import UIKit

var message = String()

//
// this will alphabetize two names (sorta)
// and comment on the temperature
//

// change the names below as desired and change the temperature
var name1 : String? = "Sam"
var name2 : String? = "Fred"
var temperature : Int? = 72

// do some fun stuff
// I get to use an if statement here because it is
// in chapter 9 for optional bindings!
if name1 != nil && name2 != nil {
    // using nested ternary operators
    message = name1! == name2! ? "Please change one of the names. They are the same." : name1! > name2 ? "\(name2!) comes first." : "\(name1!) comes first."
}

println(message)

//
// Tuples in tuples?
// Okay so I couldn't figure out how to do this part without flow control >.<
//

let tempRange = ((-100...0,"freezing"), (0...39,"cold"), (40...59,"chilly"), (60...71,"pleasant"), (72...79,"warm"), (80...99,"hot"), (100...150,"boiling"))
/*
for (temp,word) in tempRange {
    if let thisTemp = temperature {
        if thisTemp in temp
            println("It is "+word+" out there!")
        
    } else {
        println("You didn't tell me the temperature!")
    }
}
*/