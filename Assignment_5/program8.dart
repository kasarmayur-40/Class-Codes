void main(){
  int product=1;
  int num=10;
  while(num>=1){
    if(num%2!=0){
      product*=num;
    }
    num--;
  }
  print(product);
}