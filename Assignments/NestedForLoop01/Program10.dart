import "dart:io";
void main(){
	int num=1;
	int row=int.parse(stdin.readLineSync()!);
	for(int i =1;i<=row; i++){
		int temp=row-i+1;
		for(int j=1;j<=i;j++){
			if(j%2==0){
				stdout.write("$num ");
				num++;
			}else{
				stdout.write("$temp ");
				temp++;
			}
		}
		print("");
	}
}
