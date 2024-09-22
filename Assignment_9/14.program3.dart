import "dart:io";
void main(){

	int row=4;
	int num=1;
	for(int i=1;i<=4;i++){

		for(int sp=1;sp<=row-i;sp++){
		
			stdout.write("\t");
		}
	
		for(int j=1;j<=2*i-1;j++){

			stdout.write("${num++}\t");
		}
		
		print("");
	}
}
