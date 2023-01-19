/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */
var firstDecimal = 0.00
var secondDecimal = 1.00
//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var trueOrFalse = true
//firstDecimal = trueOrFalse
print("It will not compile because we cannot assign a 'Bool' type to a variable with type of 'Double'. Swift is a \"type safe\" language.")
//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var stringValue = "Hello World!"
//firstDecimal = stringValue
print("It will not compile because we cannot assign a 'String' type to a variable with type of 'Double'. Swift is a \"type safe\" language.")
//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var wholeNumber = 10
//firstDecimal = wholeNumber
print("It will not compile because we cannot assign a 'Int' type to a variable with type of 'Double'. Swift is a \"type safe\" language.")
/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
