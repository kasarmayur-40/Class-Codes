import "dart:io";
void main(){
  print("Enter number:");
  int num=int.parse(stdin.readLineSync()!);

  int sum=0;
  int product=1;
  while(num<=10){
    if(num%2==0){
      sum+=num;
    }else{
      product*=num;
    }
    num++;
  }
  print("Sum of even numbers between 1 to 10:$sum");
  print("Product of odd numbers between 1 to 10:$product");
}