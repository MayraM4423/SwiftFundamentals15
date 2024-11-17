let city = "Durham"
let state = "NC"
let home = city + ", " + state
print(home)
//:  Use the compound assignment operator (`+=`) to add `home` to `introduction` below. Print the value of `introduction`.
var introduction = "I live in "
introduction += home
/*:
 Declare a `name` constant and assign it your name as a string literal. Then declare an `age` constant and give it your current age as an `Int`. Then print the following phrase using string interpolation:
 
- "My name is <INSERT NAME HERE> and after my next birthday I will be <INSERT AGE HERE> years old."
 
 Insert `name` where indicated, and insert a mathematical expression that evaluates to your current age plus one where indicated.
 */
let name = "Mayra"
let age = 20
print("My name is \(name) and after my next birthday I will be \(age + 1) years old.")
/*:
[Previous](@previous)  |  page 2 of 5  |  [Next: App Exercise - Notifications](@next)
 */
