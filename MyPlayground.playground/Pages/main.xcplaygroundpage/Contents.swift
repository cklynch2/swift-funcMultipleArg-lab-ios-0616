/*: Outline
 
 
 # Functions with multiple arguments
 
 ### Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)
 * [Functions with multiple arguments](https://github.com/learn-co-curriculum/swift-funcMultipleArg-readme)

 */

/*: question1
 ### 1. Create a function that will take in a continent and the number of countries in that continent. It should print the following sentence "____ is a continent which contains ___ countries".
 */
// write your code here
func continentCountryCount (continent continent: String, countryCount: Int) {
    print("\(continent) is a continent which contains \(countryCount) countries.")
}

continentCountryCount(continent: "South America", countryCount: 12)

/*: question2
 ### 2. Can you see why the code below doesn't work? Fix the function call to get rid of the error.
 */
func greeting(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

greeting("Danny", greeting:"Hello")

// The function call did not work because you need to specify the name of the second argument, as it is written in the function declaration, in this case 'greeting:'.


/*: question3
 ### 3. This function doesn't work, either. Can you fix the function (_not_ the call) so that it works?
 */
func daysInMonth(month: String, days: Int) {
    print("There are \(days) in \(month)")
}

daysInMonth("November", days: 30)

// The data type of the second argument should be Int rather than String. (Or, alternatively, you could change the method call to pass the string "30" as the second argument, but this makes less sense.)


/*: question4
 ### 4. So far, you have created functions that take two arguments. Can you create (and call) one that takes three? Try to create a function that three parameters: a beverage, the number of bottles of that beverage, and a place you can keep those bottles. Print the sentence "____ bottles of ____ on the ____ wall."
 */
// write your code here

func liquorCountdown (bottleCount: Int, liquorType: String, location: String) {
    print("\(bottleCount) bottles of \(liquorType) on the \(location) wall.")
}

liquorCountdown(100, liquorType: "champagne", location: "easy-to-reach")
/*:
 [Solution](solution)
 */
