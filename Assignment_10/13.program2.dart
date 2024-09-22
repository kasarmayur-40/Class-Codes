
import "dart:io";
void main(){

	int row=4;
	for(int i=1;i<=row;i++){
		
		int num=row-i+1;
		for(int j=1;j<=row;j++){

			stdout.write("$num\t");
			num+=row;
		}
		print("");
		
	}

}
