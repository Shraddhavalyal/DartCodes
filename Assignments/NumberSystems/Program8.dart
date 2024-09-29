import 'dart:io';
void main(){
	stdout.write("Enter Number: ");
	int num=int.parse(stdin.readLineSync()!);
	int digit=0;
	int count=0;
	int temp=num;
	while(num>0){
		digit=num%10;
		if(digit==0){
			count++;
		}
		num~/=10;
	}
	if(count>0){
		print("$temp is Duck Number");
	}else{
		print("$temp is not Duck Number");
	}
}
	

	
