/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
let x = 4.5
let y = 5.8


/*: Question 2
### 2. Add an Int to a Double
*/
let z = 2
let sum = x + Double(z)


/*: Question 3
### 3. Compare two Ints for equality
*/
let i = 1
i == z

/*: Question 4
### 4. Compare two Doubles for equality
*/
x == y


/*: Question 5
### 5. Compare an Int and a Double equality
*/
Double(z) == x


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
3 == 3.5


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
3 == 3.5
6.1 != 7

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
( i < z) || ( x >= y)


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sum( a : Int, b : Int, c : Int) -> Int{
    return (a + b + c)
}


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func averageI(a : Int, b : Int, c : Int) -> Int{
    return sum(a, b: b, c: c)/3
}

averageI(3, b :5 , c :6)
/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
let answer = averageI(3, b :5 , c :6)
let m : Bool = answer > 1
var n = true
n = answer > 5

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func averagef(a : Int, b : Int, c : Int) -> Float{
    return Float(sum(a, b: b, c: c)/3)
}

print(averagef(3, b :5 , c :6))

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
let av = averagef(3, b :5 , c :6)
if av == 3 {
    print("True")}
else{
    print("False")
    
}

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
let aver = averageI(1, b : 3, c : 5)
if aver>1 && aver<5{
    print("True")
}





/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



