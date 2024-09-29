import 'dart:io';
void main(){
	stdout.write("Enter a Number: ");
	int num=int.parse(stdin.readLineSync()!);
	int i=1;
	int count=0;
	while(i<=num){
		if(num%i==0){
			count++;
		}
	i++;
	}
	if(count==2){
		print("$num is Prime Number");
	}else{
		print("$num is not Prime Number");
	}
}
	
