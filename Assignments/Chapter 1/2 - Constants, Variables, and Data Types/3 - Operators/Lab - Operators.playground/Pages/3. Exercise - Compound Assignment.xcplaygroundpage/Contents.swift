/*:
## Exercise - Compound Assignment
 
 Declare a variable whose value begins at 10. Using addition, update the value to 15 using the compound assignment operator. Using multiplication, update the value to 30 using compound assignment. Print out the variable's value after each assignment.
 */
var myValue = 10
print("Initial Value:", myValue)
myValue += 5
print("After addition:", myValue)
myValue *= 2
print("After multiplication:", myValue)
/*:
 Create a variable called `piggyBank` that begins at 0. You will use this to keep track of money you earn and spend. For each point below, use the right compound assignment operator to update the balance in your piggy bank.
 
- Your neighbor gives you 10 dollars for mowing her lawn
- You earn 20 more dollars throughout the week doing odd jobs
- You spend half your money on dinner and a movie
- You triple what's left in your piggy bank by washing windows
- You spend 3 dollars at a convenience store
 
 Print the balance of your piggy bank after each step.
 */
var piggyBank = 0
print("Initial value:", piggyBank)
piggyBank += 10
print("Earned $10:", piggyBank)
piggyBank += 20
print("Earned $20:", piggyBank)
piggyBank /= 2
print("Spent half:", piggyBank)
piggyBank *= 3
print("Tripled:", piggyBank)
piggyBank -= 3
print("Spent $3:", piggyBank)
/*:
[Previous](@previous)  |  page 3 of 8  |  [Next: App Exercise - Counting](@next)
 */
