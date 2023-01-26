/*:
## Exercise - Type Inference and Required Values
 
 Declare a variable called `name` of type `String`, but do not give it a value. Print `name` to the console. Does the code compile? Remove any code that will not compile.
 */
var name : String
//print(name)
print("Code will not compile because name has not been initialized.")
//:  Now assign a value to `name`, and print it to the console.
name = "Caleb"
print(name)
//:  Declare a variable called `distanceTraveled` and set it to 0. Do not give it an explicit type.
var distanceTraveled : Double = 0
//:  Now assign a value of 54.3 to `distanceTraveled`. Does the code compile? Go back and set an explicit type on `distanceTraveled` so the code will compile.
distanceTraveled = 54.3
print("The code does not compile before giving an explicit type because a 'Double' cannot be assigned to a variable of type 'Int'. Swift is a \"type safe\" language.")
print("The code can compile after giving an explicit type because the variable now has a type of 'Double'.")
/*:
[Previous](@previous)  |  page 9 of 10  |  [Next: App Exercise - Percent Completed](@next)
 */
