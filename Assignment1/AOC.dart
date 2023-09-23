import 'dart:io';

void main()
{
  stdout.write("Enter Radius:");
  int r=int.parse(stdin.readLineSync().toString());

  var aoc=3.14*r*r;

  print("Area Of circle Is:$aoc");
}