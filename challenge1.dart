void main() {
  printName();
  printAge(1992);
  printHello("abdullah", "es");
  printHello("abdullah", "en");
  printHello("abdullah", "tr");
  printHello("abdullah", "fr");
  printHello("abdullah", "ar");
  printMax(5, 6);
  printMax(9, 6);
  printMax(6, 6);
}

void printName() {
  print("abdullah");
}

void printAge(int year) {
  int age = 2022 - year;
  print(age);
}

void printHello(String name, String language) {
  if (language == "en") {
    print("Hello $name");
  } else if (language == "es") {
    print("Hola $name");
  } else if (language == "fr") {
    print("Bonjour $name");
  } else if (language == "tr") {
    print("Merhaba $name");
  } else {
    print("انشالله تتكلم لغة ثانية");
  }
}

void printMax(int num1, int num2) {
  if (num1 > num2) {
    print("$num1 is bigger than $num2");
  } else if (num2 > num1) {
    print("$num2 is bigger than $num1");
  } else {
    print("numbers are equal");
  }
}

/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */

/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */

/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */
