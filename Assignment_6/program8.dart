import 'dart:io';
void main(){
  print("Enter number");
  int num=int.parse(stdin.readLineSync()!);
  while(num>0){
  int digit=num%10;
  if(digit%2==0){
    digit*=digit;
    print(digit);
  }
  num~/=10;
  }
}