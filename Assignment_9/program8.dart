import "dart:io";
void main(){
  print("Enter no of rows:");
  int row=int.parse(stdin.readLineSync()!);

  int val=0;
  for(int i=1;i<=row;i++){
    int num=val+i;
    val=num;
    for(int j=1;j<=i;j++){
      stdout.write(" ${num++} ");
    }
    print("");
  }
}