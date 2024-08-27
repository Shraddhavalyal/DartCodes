import "dart:io";

void main(){
	int x= int.parse(stdin.readLineSync()!);
	int sum=0;
	int mul=1;	 
	int i=1;
	while(i<=x){
		if(i%2==0){
			 sum=sum+i;
		}else{
			 mul=mul*i;
		}
		i++;
	}
	print("Sum of even no between 1 to $x = $sum");
	print("multiplication of odd no between 1 to $x = $mul");
}

		
