import 'dart:io';

void main()
{
  stdout.write("Enter Celsius:");
  int c=int.parse(stdin.readLineSync().toString());

  var fehran=9/5*c+32;

  print("converted Fahrenheit Is:$fehran");
}