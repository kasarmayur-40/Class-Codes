
import "dart:io";
void main(){

	int row=4;
	int num=1;
	for(int i=1;i<=row;i++){
		num=1+i-1;	
		for(int j=1;j<=row;j++){

			if(num==row){
				stdout.write("${num}\t");
				num=1;
			}else{
				stdout.write("${num++}\t");
			}	
		}
	print("");
	}
}
