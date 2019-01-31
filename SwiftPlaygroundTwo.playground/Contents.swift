import UIKit

var str = "Hello, playground"

//Part 3 Start

var goodGrade = "I've been doing all my work"
//first statement, == is the opeator for equality statement, single = is used for assigning, not checing for equality

if goodGrade == "I've been doing all my work" {
print("I should be getting a good grade")

    //keep in mind that whatever code your wnat to execute needs to be within the {code block}. This is a common mistake

}

//Part 3 #2

// you can evaulate the if statement to false, simply by changing the string that yo uare evaluating against

if goodGrade == "I haven't been doing all my work"

{
    // notice this code has not executed
    
    print("I should be getting a good grade")
    
}

//Part 4: If/else statements

if goodGrade == "I've been doing all my work"{
    print("I should be getting an A at this point")
}else{
    print("I need to work harder in this class")

}

//the other Part 4: Using BOolean Variables

var gradeA = true
if gradeA{
    print("I really like this class")
}
else
{
    //else codeblock 
    print("I'm not so sure about coding")
}
