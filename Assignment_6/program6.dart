import "dart:io";
void main(){
  print("Enter number");
  int num=int.parse(stdin.readLineSync()!);
  int count=0;

  while(num>0){
    count++;
    num~/=10;
  }
  print(count);
}