//a function that takes two numbers as input and returns the sum of those numbers.
int sum(int a, int b) {
  return a + b;
}

//Program to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}


//Program using a switch statement to check for different string values:
void checkString(String input) {
  switch (input) {
    case "hello":
      print("Hello!");
      break;
    case "goodbye":
      print("Goodbye!");
      break;
    default:
      print("Unknown input");
  }
}

//Program using a while loop to print out the numbers from 20 to 10
void printNumbersWhile() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

//Program using an if-else statement to check if a number is even or odd:
void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }
}


//Program to find the largest number in a list
int findLargest(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError("List cannot be empty");
  }
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}


//Program using a try-catch block to catch an exception and output an error message
void catchError() {
  try {
    // some code that might throw an exception
    throw Exception("An error occurred");
  } catch (e) {
    print("Error caught: $e");
  }
}
