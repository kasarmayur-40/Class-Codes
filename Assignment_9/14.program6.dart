/*

		0
	1	0	1
2	1	0	1	2


*/

import "dart:io";
void main(){

	int row=4;
	for(int i=1;i<=row;i++){

		for(int sp=1;sp<=row-i;sp++){
		
			stdout.write("\t");
		}
	
		for(int j=1;j<=2*i-1;j++){
			if(j<=i)
				stdout.write("${i-j}\t");
			else
				stdout.write("${j-i}\t");
				
		}
		
		print("");
	}
}
