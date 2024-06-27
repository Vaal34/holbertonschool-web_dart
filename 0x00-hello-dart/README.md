# Dart

# Dart

## Hello Holberton!
**mandatory**

Write a dart program that prints "Hello Holberton!" followed by a new line.

Use the function `print`.

```dart
void main() {
    print("Hello Holberton!");
}
```

## The Quotes
**mandatory**

Write a Dart program that prints exactly "Programming is like building a multilingual puzzle," followed by a new line.

Use the function `print`.

```dart
void main() {
    print("Programming is like building a multilingual puzzle,");
}
```

## Print Number
**mandatory**

Complete this source code in order to print the integer stored in the variable `number`, followed by "Battery street," followed by a new line.

The output of the script should be:
```
the number, followed by Battery street,
followed by a new line
```

You are not allowed to cast the variable `number` into a string.
Your code must be 4 lines long.

```dart
void main() {
    int number = 98;
    print(number.toString() + " Battery street,");
}
```

## Print Doubles
**mandatory**

Complete this source code in order to print the double stored in the variable `number` with a precision of 2 digits.

The output of the program should be:
```
Double: followed by the double with only 2 digits
followed by a new line
```

```dart
void main() {
    double number = 3.14159;
    print("Double: " + number.toStringAsFixed(2));
}
```

## Print string
**mandatory**

Complete this source code in order to print 3 times a string stored in the variable `str`, followed by its first 9 characters.

The output of the program should be:
```
3 times the value of str
followed by a new line and the 9 first characters of str
followed by a new line
```

You are not allowed to use any loops or conditional statements.
Your program should be maximum 5 lines long.

```dart
void main() {
    String str = "Holberton School";
    print(str + str + str);
    print(str.substring(0, 9));
}
```

## Assertion
**mandatory**

Complete this source code in order to make it check if the number is bigger or equal to 80. If it is, print "You Passed"; otherwise, the output should be "Uncaught Error: Assertion failed: "The score must be bigger or equal to 80".

You are not allowed to use `if`/`else`.

```dart
void main(List<String> arguments) {
    int number = int.parse(arguments[0]);
    assert(number >= 80, "The score must be bigger or equal to 80");
    print("You Passed");
}
```

## Positive anything is better than negative nothing
**mandatory**

Write a Dart program that, given an argument, determines if it is positive or negative.

The variable `number` will store the argument as a string, which you should convert to an integer.
The output of the program should be:
```
The number, followed by
if the number is greater than 0: is positive
if the number is 0: is zero
if the number is less than 0: is negative
```

```dart
void main(List<String> arguments) {
    int number = int.parse(arguments[0]);
    print(number.toString() + " is " + (number > 0 ? "positive" : (number == 0 ? "zero" : "negative")));
}
```
