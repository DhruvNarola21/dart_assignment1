void main()
{
  int a=10,b=20;

  print("A & B Before Swapping:$a and $b");

  a=a+b;
  b=a-b;
  a=a-b;

  print("A & B After Swapping:$a and $b");
}