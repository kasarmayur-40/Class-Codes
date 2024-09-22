
import "dart:io";
void main(){

	int row=4;
	int temp1=1;
	int temp2=(row*2)-1;
	for(int i=1;i<=row;i++){
		
		int num=row-i+1;
		for(int j=1;j<=row;j++){

			if(j%2==1){
				
				stdout.write("$num\t");
				num+=temp1;
			}else{

				stdout.write("$num\t");
				num+=temp2;
			}
		}

		temp1+=2;
		temp2-=2;
		print("");
		
	}

}
