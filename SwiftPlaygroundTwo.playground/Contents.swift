import UIKit

var str = "Hello, playground"


//Part 3 Start

var goodGrade = "I've been doing all my work"
//first statement, == is the operator for equality statement, single = is used for assigning, not checking for equality

if goodGrade == "I've been doing all my work" {
print("I should be getting a good grade")
    
    //keep in mind that whatever code your want to execute needs to be within the {code block}. This is a common mistake
}

//Part 3 #2

// you can evaluate the if statement to false, simply by changing the string that you are evaluating against

if goodGrade == "I haven't beeen doing all my work"


{
    //notice this code has n ot executed
    
    print("I should be getting a good grade")
}

//Part 4: If/else statements
if goodGrade == "I've been doing all my work" {
    print("I should be getting an A at this point")
}else{
    print("I need to work harder in this class")
}
//the other Part 4: Using Boolean Variables in if statements
var gradeA = true
if gradeA{
    print("I really like this class")
}
else
{
    //else code block
    print("I'm not sure about coding")
}
