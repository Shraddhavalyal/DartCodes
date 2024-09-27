import "dart:io";
void main(){
	int row = int.parse(stdin.readLineSync()!);
	int num=row;
	int num2=0;
	for(int i = 1; i<=row;i++){
		for(int j=1;j<=i;j++){
			num2+=num;
			stdout.write("${num2} ");

		}
		print("");
	}
}
