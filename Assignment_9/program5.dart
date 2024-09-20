import "dart:io";
void main(){
  print("Enter no of rows:");
  int row=int.parse(stdin.readLineSync()!);

  int num=1;
  for(int i=1;i<=row;i++){
    num=i;
    for(int j=1;j<=i;j++){
      if(i%2==0){
      if(j%2==0){
        stdout.write(" ${num*num} ");
      }else{
        stdout.write(" ${num*num*num} ");
      }
      }else{
        if(j%2==0){
          stdout.write(" ${num*num*num} ");
        }else{
          stdout.write(" ${num*num} ");
        }
      }
      num++;
    }
    print("");
  }
}