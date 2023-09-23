import 'dart:io';

void main()
{
  stdout.write("Enter A Number:");
  int num=int.parse(stdin.readLineSync().toString());
  
  if(num>0){
    print("Given Number Is Positive");
  }
  else if(num<0){
    print("Given Number Is Negative");
  }
  else{
    print("Given Number IS Zero");
  }
}