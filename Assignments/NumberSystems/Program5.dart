import 'dart:io';
void main(){
	print("Enter Number: ");
	int num=int.parse(stdin.readLineSync()!);
	int reverse=0;
	int rem=0;
	int temp=num;
	while(temp>0){
		rem=temp%10;
		reverse=reverse*10+rem;
		temp~/=10;
	}
	if(reverse==num){
		print("$num is palindrom number");
	}else{
		print("$num is not palindrom number");
	}
}
	
