import "dart:io";
void main(){
  print("Enter no of rows:");
  int row=int.parse(stdin.readLineSync()!);

  int num=1;
  for(int i=1;i<=row;i++){
    num=i;
    for(int j=row;j>=i;j--){
      stdout.write(" ${num++} ");
    }
    print("");
  }
}