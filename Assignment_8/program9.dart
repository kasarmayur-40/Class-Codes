import "dart:io";
void main(){
  print("Enter no. of rows:");
  int row=int.parse(stdin.readLineSync()!);

  int num=1;
  for(int i=0;i<row;i++){
    if(i%2==0){
      num=1;
    }else{
      num=row;
    }
    for(int j=0;j<row;j++){
      if(i%2==0){
        stdout.write(" $num ");
        num++;
      }else{
        stdout.write(" $num ");
        num--;
      }
    }
    print("");
  }
}