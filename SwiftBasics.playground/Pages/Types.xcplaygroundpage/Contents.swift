let country = "Australia"
let state = "Victoria"
let city = "Melbourne"
let name = "Vakishna"
let street = "Ursula Close"
let suburb = "Wheelers Hill"
let houseNumber = 1


/*
 ****************
 STRING
 type = String
 ****************
 */

// String Concatenation

var myLocation = name + " lives in " + city + " which is located in " + state + " " + country
// let streetAddress = houseNumber + street
// (Binary operator '+' cannot be applied to operands of type 'Int' and 'String)



// String Interpolation

let interpolatedAddress = "\(country), \(state), \(city)"
let interpolatedStreetAddress = "\(houseNumber) \(street), \(suburb), VIC 3150"


/*
 ****************
 INTEGERS
 ****************
 */


let favouriteProgrammingLanguage = "Swift"
let year = 2014 // Int

/*
 *************************
 FLOATING POINT NUMBERS
 Float 6 decimal digits
 Double 15 decimal digits
 *************************
 */

var version = 3.0 // Double


/*
 **********************
 BOOLEAN
 true (1) or false (0)
 type = bool
 **********************
 */


let isAwesome = true

/*
 ****************************************************************************
 TYPE SAFETY
 Encourages programmers to be clear about the types of values their code can
 work with.
 TYPE INFERENCE
 Allows the compiler to automatically select data type.
 ****************************************************************************
 */

var someString = ""
// someString = 12.0

let bestPlayer: String = "Michael Jordan" // Declaring the type
let averagePointsPerGame: Float = 30.1
let yearOfRetirement: Int = 2003
let hallOfFame: Bool = true






















