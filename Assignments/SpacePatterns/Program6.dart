import "dart:io";
void main(){
	int row = int.parse(stdin.readLineSync()!);
	//int num=1;
	for(int i = row;i>=1;i--){
		for(int sp= 1;sp<=row-i;sp++){
			stdout.write("   ");
		}
		for(int j=1;j<=i;j++){
			stdout.write(" ${i}");
			//num++;
		}
		print("");
	}
}
