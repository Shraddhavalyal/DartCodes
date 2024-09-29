import 'dart:io';
void main(){
	stdout.write("Enter Number");
	int num=int.parse(stdin.readLineSync()!);
	int num1=0;
	int num2=1;
	int i=0;
	while(i<num){
		stdout.write("$num1 ");
		int num3=num1+num2;
		num1=num2;
		num2=num3;
		i++;
	}
}

