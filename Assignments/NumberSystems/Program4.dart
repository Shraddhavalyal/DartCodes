import 'dart:io';
import 'dart:math';
void main(){
	stdout.write("Enter Number : ");
	int num=int.parse(stdin.readLineSync()!);
	int temp=num;
	int sum=0;
	int count=num.toString().length;
	while(num>0){
		int digit = num%10;
		sum=sum+pow(digit,count).toInt();
		num=num~/10;
	}
	if(sum==temp){
		print("$temp is Armstrong Number");
	}else{
		print("$temp is Not Armstrong Number");
	}

}
