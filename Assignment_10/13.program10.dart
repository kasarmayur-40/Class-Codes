
import "dart:io";

void main(){

	int row=4;
	int num=0;
	for(int i=1;i<=row;i++){

		for(int j=1;j<=row;){
			
			num++;
			if(!isHappy(num)){		
				continue;
			}
			j++;
			stdout.write("$num\t");
		}
		print("");
	}
}

bool isHappy(int num){
	Set<int> seenNumber = {};

	while(num!=1 && !seenNumber.contains(num)){
		
		seenNumber.add(num);
		
		 num=sumOfSquare(num);
	}
	
	return num==1;
}


int sumOfSquare(num){
	
	int sum=0;
	while(num>0){

		int rem=num%10;
		sum+=rem*rem;
		num~/=10;
	}
	return sum;
}

