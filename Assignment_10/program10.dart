import "dart:io";
void main(){
  print("Enter no of rows:");
  int row=int.parse(stdin.readLineSync()!);

  int num=0;
  int temp=1; 
  for(int i=1;i<=row;i++){
    for(int j=1;j<=i;j++){
      stdout.write(" $temp ");
      int val=num+temp;
      num=temp;
      temp=val;
    }
    print("");
  }
}