void main(){
  int x=120;
  if(x>=0 && x<=90){
    print("No charge");
  }
  else if(x>90 && x<=180){
    x*=6;
    print(x);
  }
  else if(x>180 && x<=250){
    x*=10;
    print(x);
  }
  else {
    x*=15;
    print(x);
  }
}