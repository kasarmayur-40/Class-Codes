import "dart:io";

void main(){
  print("Enter number:");
  int num=int.parse(stdin.readLineSync()!);
  int factor=1;
  while(num>0){
    factor*=num;
    num--;
  }
  print(factor);
}