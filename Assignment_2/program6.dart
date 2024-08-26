void main(){
  double bmi=26.6;
  if(bmi<=18.5){
    print("underweight");
  }
  else if(bmi>18.5 && bmi<=24.9){
    print("normal");
  }
  else if(bmi>24.9 && bmi<=29.9){
    print("Overweight");
  }
  else if(bmi>29.9 && bmi<=34.9){
    print("Obese");
  }
  else{
    print("Extreme Obese");
  }
}