import "dart:io";
void main (){
        
        int num = int.parse(stdin.readLineSync()!);
	int i=1;
	int sum=0;
	while(i<num){
		if(num%i==0){
			sum=sum+i; 
		}
		i++;
        }
	if(sum==num){
		print("$num is Perfect Number");
	}else{
		print("$num is not Perfect Number");
	}
}
