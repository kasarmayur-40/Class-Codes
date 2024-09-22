
import "dart:io";
void main(){

	int row=4;
	int num=0;
	int temp=1;
	for(int i=1;i<=row;i++){

		for(int j=1;j<=row;j++){

			stdout.write("$num\t");
			num+=2*temp;
			temp++;
		}
		print("");
	}
}
