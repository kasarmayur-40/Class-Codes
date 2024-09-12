import "dart:io";
void main(){
  print("Enter no of rows:");
  int row=int.parse(stdin.readLineSync()!);
  
  for(int i=0;i<row;i++){
    int num=i+1;
    for(int j=0;j<row;j++){
      stdout.write(" $num ");
      if(j==row-2){
        num+=1;
      }
    }
    print("");
  }
}