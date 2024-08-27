import "dart:io";

void main(){
	stdout.write("days = ");
	int day= int.parse(stdin.readLineSync()!);	
	while(day>=0){
		if(day==0){
			print("0 days Assignment is overdue");
		}else{
			print("$day days remaining");
		}
		day--;
	}
}
