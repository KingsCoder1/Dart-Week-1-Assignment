

void main() {

//Data Types Implementation:

//Define Variables: Create a Dart program that defines and initializes variables of the following types: 
//int, double, String, bool, and List.

//-----Attempt-----

//Variables in the format: TypeOfVariable variableName = value.

int myAge = 25;
double height = 6.5;
String myName = "John Doe";
bool isStudent = true;
List myFriends = ["James", "Peter", "Dan"];

//Printing them out

print ("His name is $myName.");    //output: His name is John Doe.
print ("He is $myAge years old,and $height ft tall.");    //output: He is 25 years old,and 6.5 ft tall.
print ("Is he a student? $isStudent.");    //output: Is he a student? true.
print ("These are his friends: $myFriends");    //output: These are his friends: [James, Peter, Dan]

//Type Conversion: Implement functions to:
//Convert a String to int and double.
//Convert an int to String and double.

//-----Attempt-----



//Converting string to int and double and also print to see result.

String numberString = "12345";

int stringToInt = int.parse(numberString);
print (stringToInt);    //output: 12345
print (stringToInt.runtimeType);   //output: int

String decimalString = "14.56";

double decimal = double.parse(decimalString);
print (decimal);     //output: 14.56
print (decimal.runtimeType);    //output: double

//convert an int to string and double and also print out to see output

int number = 1997;

String intToString = number.toString();
print (intToString);     //output: 1997
print (intToString.runtimeType);     //output: String.

double intToDouble = number.toDouble();
print (intToDouble);     //output: 1997.0
print (intToDouble.runtimeType);     //output: double


//Control Flow:

//If-Else Statements: Implement a Dart program that:

//Uses if-else statements to check if a number is positive, negative, or zero.


  int numberSample = 0;  // You can change this value to test with other numbers

  if (numberSample > 0) {
    print("The number is positive.");
  } else if (numberSample < 0) {
    print("The number is negative.");
  } else {
    print("The number is zero.");
  };



//Uses if-else statements to determine if a person is eligible to vote based on age (must be 18 or older).


  int voterAge = 18;  // You can change this value to test with other age value

  if (voterAge > 18) {
    print("Is eligible to vote.");
  } else if (voterAge < 18) {
    print("Eligible to vote.");
  } else {
    print("Just eligible to vote.");
  };



//Switch Case: Create a program that:

//Uses a switch statement to print the day of the week based on a given int (1 for Monday, 2 for Tuesday, etc.).


  int day = 2; // Example: 2 represents Tuesday.

  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
  };


//Loops: Implement the following:

//A for loop that prints numbers from 1 to 10.

int count = 1;

for (count; count <= 10; count++) {
     print(count);
}

//A while loop that prints numbers from 10 to 1.

  
  int numberDesc = 10;

  while (numberDesc >= 1) {
    print(numberDesc);
    numberDesc--;
  };

//A do-while loop that prints numbers from 1 to 5.

  int numberAsc = 1;

  do {
    print(numberAsc);
    numberAsc++;
  } while (numberAsc <= 5);

//Combining Data Types and Control Flow:

//Complex Example: Write a Dart program that:

//Defines a List of int numbers.

int firstlistNum = 1;

//Uses a for loop to iterate through the list and:

for (firstlistNum; firstlistNum <= 110; firstlistNum++) {
//Print each number.
print(firstlistNum);

//Use if-else statements to check if the number is even or odd.
if (firstlistNum % 2 == 0 ) {
print("even number");
} else {
  print("odd number");
};

//Implements a switch statement to categorize numbers into "small" (1-10), "medium" (11-100), or "large" (101+).

switch (firstlistNum) {
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
      case 10:
        print('$firstlistNum is small');
        break;

      case 11:
      case 12:
      case 13:
      case 14:
      case 15:
      case 16:
      case 17:
      case 18:
      case 19:
      case 20:
      case 21:
      case 22:
      case 23:
      case 24:
      case 25:
      case 26:
      case 27:
      case 28:
      case 29:
      case 30:
      case 31:
      case 32:
      case 33:
      case 34:
      case 35:
      case 36:
      case 37:
      case 38:
      case 39:
      case 40:
      case 41:
      case 42:
      case 43:
      case 44:
      case 45:
      case 46:
      case 47:
      case 48:
      case 49:
      case 50:
      case 51:
      case 52:
      case 53:
      case 54:
      case 55:
      case 56:
      case 57:
      case 58:
      case 59:
      case 60:
      case 61:
      case 62:
      case 63:
      case 64:
      case 65:
      case 66:
      case 67:
      case 68:
      case 69:
      case 70:
      case 71:
      case 72:
      case 73:
      case 74:
      case 75:
      case 76:
      case 77:
      case 78:
      case 79:
      case 80:
      case 81:
      case 82:
      case 83:
      case 84:
      case 85:
      case 86:
      case 87:
      case 88:
      case 89:
      case 90:
      case 91:
      case 92:
      case 93:
      case 94:
      case 95:
      case 96:
      case 97:
      case 98:
      case 99:
      case 100:
        print('$firstlistNum is medium');
        break;

      default:
        print('$firstlistNum is large');
        break;
    };

};

}


