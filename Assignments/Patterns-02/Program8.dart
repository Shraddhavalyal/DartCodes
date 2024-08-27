import "dart:io";
void main(){
	int rows =int.parse(stdin.readLineSync()!);
	for(int i = 1 ; i <= rows ; i++ ){
			int num = i ;
			for(int j = 1 ; j <= rows; j++ ){
				if( j != rows ){
					stdout.write(" ${num}");
				}else{
					stdout.write(" ${++num}");	
				}
			}
		print("");
		}
	}

