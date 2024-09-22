
import "dart:io";
void main(){

	int row=4;
	int  num=10;
	for(int i=1;i<=row;i++){

		for(int j=1;j<=row;j++){

			if(num>=100){
			
				stdout.write("${num++}\t");
			}else{

				stdout.write("$num\t");
				num+=10;
			}
		}
		print("");
		
	}

}
