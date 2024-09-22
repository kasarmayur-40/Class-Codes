import "dart:io";
void main(){

	int row=4;
	for(int i=1;i<=4;i++){

		for(int sp=1;sp<=row-i;sp++){
		
			stdout.write("\t");
		}
	
		for(int j=1;j<=2*i-1;j++){
			
			if(j<=i)
				stdout.write("${j}\t");
			else
				stdout.write("${2*i-j}\t");
				
		}
		
		print("");
	}
}
