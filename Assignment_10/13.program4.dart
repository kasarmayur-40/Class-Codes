
import "dart:io";


void main(){

	int num=1;
	int row=4;
	for(int i=1;i<=row;i++){
		
		//StringBuffer str=new StringBuffer();

		for(int j=1;j<=row;j++){
			int num=(i-1)*row+j;
		StringBuffer str=new StringBuffer();
			while(num>0){

				int rem=num%2;
				str.write(rem);	
				num~/=2;
			}
			String binaryStr = str.toString().split('').reversed.join();
			stdout.write("$binaryStr\t");
		}
		print("");
	}
}
