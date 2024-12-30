/*
This program is a calculator program that u will add your operands
and your operator it will automatically solve your answer.

*/
import 'dart:io';
void main () {
  stdout.write("Enter first number: ");
  double frstNumInput = double.parse(stdin.readLineSync()!);

  stdout.write("Enter operator (+,-,*,/,%): ");
  String operator = stdin.readLineSync()!;

  stdout.write("Enter second number: ");
  double scndNumInput = double.parse(stdin.readLineSync()!);
   
   //Writing the conditions 
   double finalResult;
   if (operator == '+') {
     finalResult = frstNumInput + scndNumInput;
   }else if (operator == '-') {
    finalResult = frstNumInput - scndNumInput;
   }else if (operator == '*') {
     finalResult = frstNumInput * scndNumInput;
   }else if (operator == '/') {
    finalResult = frstNumInput / scndNumInput;
   }else if (operator == '%') {
   finalResult = frstNumInput % scndNumInput;
   }else {
    print("Invalid operation try again...");
    return;
   }

   print("The answer is $finalResult");












































































































}