import "dart:io";
void main(){
  print("Enter number");
  int num=int.parse(stdin.readLineSync()!);
  int rev=0; 
  while(num>0){
    int temp=num%10;
    rev=rev*10+temp;
    num~/=10;
  }
  print(rev);
}