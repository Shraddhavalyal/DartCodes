import "dart:io";

void main() {

	int row = int.parse(stdin.readLineSync()!);
	int num = 1;
	for(int i=1;i<=row;i++) {
		
		for(int j=0;j<row;j++) {
			stdout.write(num);
			num++;	
		}
	num-=1;
	stdout.writeln();
	}
}

