import 'dart:io';
import 'dart:math';

void main() {
  //question 7: Write a program to calculate root of any number
  // num? input = num.tryParse(stdin.readLineSync()!);
  // if (input != null) {
  //   var sqroot = sqrt(input);
  //   print(sqroot);
  // } else {
  //   print("Invalid Number");
  // }

  //question 10: Write a program that takes three number s from the user and prints the greatest and lowest number
  // print("Enter first number: ");
  // num num1 = num.parse((stdin.readLineSync()!));
  // print("Enter second number: ");
  // num num2 = num.parse((stdin.readLineSync()!));
  // print("Enter third number: ");
  // num num3 = num.parse((stdin.readLineSync()!));

  // List myList = [num1, num2, num3];
  // print(myList);
  // myList.sort();
  // print(myList);
  // print("Great Number ${myList.last}");
  // print("Lowest Number ${myList.first}");
  // if(num1 > num2 && num1 > num3) {
  //   print("Num1 is the largest");}
  // else if (num2 > num1 && num2 > num3) {
  //   print("Num2 is the largest"); }
  // else{
  //   print("Num3 is the largest");
  // }

  String alphabet = 'e';
  if(alphabet == 'a' || alphabet == 'e' || alphabet == 'i' || alphabet == 'o' || alphabet == 'u'){
    print("Given word is vowel");
  }
  else{
    print("Given alphabet is consonant");
  }
}
