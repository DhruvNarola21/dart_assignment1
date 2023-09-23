import 'dart:async';
import 'dart:io';

void main()
{

  stdout.write("Enter 1st Number:");
  int num1=int.parse(stdin.readLineSync().toString());

  stdout.write("Enter 2nd Number:");
  int num2=int.parse(stdin.readLineSync().toString());

  print("Addition of Two number is:${num1+num2}");
  print("Subtraction of two number is:${num1-num2}");
  print("Multiplication of two number is:${num1*num2}");
  print("Division of two number is:${num1/num2}");
}
