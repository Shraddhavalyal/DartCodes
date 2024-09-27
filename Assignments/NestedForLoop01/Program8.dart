import "dart:io";
void main(){
	int row= int.parse(stdin.readLineSync()!);
	int num=0;
	for(int i=1;i<=row;i++){
		int num2=num+i;
		num=num2;
		for(int j=1;j<=i;j++){
			stdout.write("${num2} ");
			num2++;
		}
		print("");
	}
}
