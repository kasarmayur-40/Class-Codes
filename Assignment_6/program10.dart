import "dart:io";
void main(){
  print("Enter number");
  int num=int.parse(stdin.readLineSync()!);
  
  int rev=0;
  int temp=num;
  
  while(temp>0){
    int val=temp%10;
    rev=rev*10+val;
    temp~/=10;
  }
  if(rev==num){
    print("$num is palindrome number");
  }else{
    print("$num is not palindrome number");
  }
}