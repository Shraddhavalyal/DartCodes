import "dart:io";
void main(){
	int row= int.parse(stdin.readLineSync()!);
	for(int i =1;i<=row;i++){
		int num1=i;
		int num2= row;
		for(int j=1;j<=i;j++){
			stdout.write("${num1} ");
			num1+=num2;
			num2--;
		}
		print("");
	}
}
