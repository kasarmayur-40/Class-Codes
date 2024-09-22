
import "dart:io";

void main(){
	
	int num=0;
	int row=4;
	int temp=1;
	for(int i=1;i<=row;i++){

		for(int j=1;j<=row;){

			num++;
			if(num==6*temp){
				temp++;
				continue;
			}
			stdout.write("$num \t");
			j++;
		}
	print("");
	}
}
