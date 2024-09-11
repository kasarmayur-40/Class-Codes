import "dart:io";
void main(){
  print("Enter no of rows:");
  int row=int.parse(stdin.readLineSync()!);

  for(int i=0;i<row;i++){
    for(int j=0;j<row;j++){
      if(i%2!=0){
      stdout.write("0");
      }else{
        stdout.write("1");
      }
    }
    print("");
  }
}