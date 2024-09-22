
import "dart:io";

void main(){

	int row=4;
	int num=1;
	for(int i=1;i<=row;i++){

		for(int j=0;j<row;){

			if(isAbundand(num)){
				stdout.write("$num \t");
				j++;
			}
			num++;
		}
	print("");
	}
}

bool isAbundand(int num){

	int sum=0;
	for(int i=1;i<=num/2;i++){

		if(num%i==0){
			sum+=i;
		}	
	}
	if(sum>num)
		return true;
	return false;
}
