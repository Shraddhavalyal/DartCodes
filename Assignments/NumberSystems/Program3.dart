import 'dart:io';
void main(){
	stdout.write("Enter Number : ");
	int num=int.parse(stdin.readLineSync()!);
	int temp=num;
	int digit=0;
	int sum=0;
	while(num>=1){
		int factorial=1;
		digit=num%10;
			int j=1;
			while(j<=digit){
				factorial=factorial*j;
				j++;
			}
		
		sum=sum+factorial;
		num=num~/10;
	}
	if(temp==sum){
		print("$temp is Strong Number");
	}else{
		print("$temp is not Strong Number");
	}
}
	
