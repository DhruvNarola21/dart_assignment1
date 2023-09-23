import 'dart:io';

void main()
{
  stdout.write("Enter marks Of Sub1:");
  int sub1=int.parse(stdin.readLineSync().toString());

  stdout.write("Enter marks Of Sub2:");
  int sub2=int.parse(stdin.readLineSync().toString());

  stdout.write("Enter marks Of Sub3:");
  int sub3=int.parse(stdin.readLineSync().toString());

  stdout.write("Enter marks Of Sub4:");
  int sub4=int.parse(stdin.readLineSync().toString());

  stdout.write("Enter marks Of Sub5:");
  int sub5=int.parse(stdin.readLineSync().toString());

  var sum=sub1+sub2+sub3+sub4+sub5;

  var per=sum*100/500;

  print("Total Of All Subject IS:$sum");

  print("Percentage Is:$per");
}