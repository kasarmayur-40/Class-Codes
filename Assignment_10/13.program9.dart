
import "dart:io";

void main(){

	int row=4;
	int num=0;
	
	for(int i=1;i<=row;i++){

		for(int j=1;j<=row;){
			
					
			num++;
			if(!isHarshad(num)){
				
				continue;	
			}	
			stdout.write("$num\t");
			j++;
			
		}
		print("");
	}
}

bool isHarshad(int num){
	
	int sum=0;
	int temp=num;
	while(num>0){

		int rem=num%10;
		sum+=rem;
		num~/=10;
	}
	if(temp%sum==0)
		return true;
	return false;
}
