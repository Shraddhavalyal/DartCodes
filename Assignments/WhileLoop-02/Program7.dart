import "dart:io";
void main (){
	int count = 0;
	int num = int.parse(stdin.readLineSync()!);
	while(num>0){

		int digit = num%10;
		num = num~/10;
		if (digit%2==1){
			count++;
		}
	}
	print(count);
}
