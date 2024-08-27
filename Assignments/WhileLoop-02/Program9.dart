import "dart:io";
void main (){
	int count = 0;
	int num2 = 0;
	int num = int.parse(stdin.readLineSync()!);
	while(num>0){

		int digit = num%10;
		num2 = num2 *10 +digit;
		num = num~/10;
		}
	
	print(num2);
}
