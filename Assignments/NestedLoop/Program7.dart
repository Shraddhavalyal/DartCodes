import "dart:io";
void main (){
  int rows = int.parse(stdin.readLineSync()!);
  int num = 0;
  int count = 0;
  for (int i= 1; i<=rows; i++){
    for (int j = 1; j<=rows; j++){
      stdout.write("$num\t");
      num += 2*count +2;
      count++;
    }
    print("");
  }
}