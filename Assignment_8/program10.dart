import "dart:io";
void main(){
  print("Enter no. of rows:");
  int row=int.parse(stdin.readLineSync()!);

  int num=1;
  for(int i=0;i<row;i++){
    for(int j=0;j<row;j++){
      if(i%2==0){
        stdout.write(" $num ");
      }else{
        stdout.write(" a ");
      }
    }
    num++;
    print("");
  }
}