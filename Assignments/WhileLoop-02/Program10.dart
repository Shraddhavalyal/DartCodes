import "dart:io";
void main (){
	int count = 0;
	int num2 = 0;
	int num = int.parse(stdin.readLineSync()!);
	int temp = num;
	while(num>0){

		int digit = num%10;
		num2 = num2 *10 +digit;
		num = num~/10;
		}
	if (temp == num2){
		print("$num2 is a palindrome number");
	
	}	
	
}
