import 'dart:io';

void main()
{
  stdout.write("Enter P:");
  int p=int.parse(stdin.readLineSync().toString());

  stdout.write("Enter R:");
  int r=int.parse(stdin.readLineSync().toString());

  stdout.write("Enter N:");
  int n=int.parse(stdin.readLineSync().toString());

  var sim=p*r*n/100;

  print("Simple Interest Is:$sim");
}