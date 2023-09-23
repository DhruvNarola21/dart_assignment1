import 'dart:io';

void main()
{
  stdout.write("Enter Base:");
  int b=int.parse(stdin.readLineSync().toString());

  stdout.write("Enter Height:");
  int h=int.parse(stdin.readLineSync().toString());

  var aot=0.5*b*h;

  print("Area Of Triangle Is:$aot");
}