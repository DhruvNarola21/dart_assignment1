import 'dart:io';

void main()
{
  stdout.write("Enter A Number:");
  int num=int.parse(stdin.readLineSync().toString());

  print("Square of Given Number Is:${num*num}");
  print("Cube Of Given Number Is:${num*num*num}");
}