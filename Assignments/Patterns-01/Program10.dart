import "dart:io";

void main(){

	int row = int.parse(stdin.readLineSync()!);

	for(int i=1;i<=row;i++) {

		for(int j=i;j<i+row;j++){

			stdout.write("$j ");
		}
	stdout.writeln();
	}

}


