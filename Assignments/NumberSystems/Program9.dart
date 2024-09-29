import "dart:io";
void main (){
        stdout.write("Enter Number: ");
        int num = int.parse(stdin.readLineSync()!);
	int temp=num;
	int sum=0;
	int digit=0;
	while(num>0){
		digit=num%10;
		sum=sum+digit; 
		
		num=num~/10;
        }
	if(temp%sum==0){
		print("$temp is Harshad Number");
	}else{
		print("$temp is not Harshad Number");
	}
}
