import "dart:io";
void main(){
	int row= int.parse(stdin.readLineSync()!);
	int num= row;
	for(int i=1;i<=row;i++){
		int num2=i;
		for(int j=1;j<=i;j++){
			stdout.write("${num2} ");
			num2+=row;
		}
		print("");
	}
}
