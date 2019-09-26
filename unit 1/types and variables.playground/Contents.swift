import UIKit

var str = "Hello, playground"

//- comment

// data types: string, Int (short for integer)

// =============================================================================================
//                               string
//==================================================================================================

// declared a variable fellowName of type String
// type inference : implicit declaration of a variable

var fellowName = "David Lin"

// type annotation - explicity writing the data type using : (colon)

var cohort: String = "IOS 6.3"
// =============================================================================================
//                               Character
//==================================================================================================


var alphabet: Character = "c"


// mutating cohort
//var is mutable - meaning can be changed
cohort = " IOS 7.0"

// =============================================================================================
//                              int
//==================================================================================================

// decalared variable age and initialized value to 32
var ageOfFellow = 32

var futureAge = ageOfFellow + 8

futureAge

// string interpolation is embeddding a variable into a string using \(variable name) syntax as seen below

print("Age of fellow 8 yearsa from now is\(futureAge)")

//============================================================================================
//                              double
//==================================================================================================

var balance = 100005.9

//re-assign balance a new value of 85000  aka we are adding var and int  var being balance  int being the number value
balance = balance + 85000

print(balance)

//============================================================================================
//                              short hand arithmatics
//==================================================================================================
// line 64 is munusing using short hand arithmatics
// line 65 is doing the same thing just written longer
balance -= 180000
//balance = balance - 180000

print(balance)

//============================================================================================
//                              boolean - bool , comparison operators
//=================================================================================================


var result = 70 < 100

print(result)

var otherResult = result && true

//============================================================================================
//                             arithmetic operators
//=================================================================================================
// THIS CAN NOT COMPILE - LET IS IMMUTABLE SO YOU CAN NPT MULTIPLY THE SALARY
//let salary = 20000
//salary *= 2
//print(salary)

var salary = 20000
salary *= 2
// this line above is the same as the salary multiplied by 2 just written in short hand long way would be ( salary = salary *2 )
print(salary)

var marathonTime = 600 // 6 hours
marathonTime /= 2
print(marathonTime)



//============================================================================================
//              % is modulo operator or remainder operators ( used when trying to find out something is even if its 0 it means it is even )
//=================================================================================================


var modresult = 16 % 3
print(modresult)

var even = 12 % 6
print(even)



