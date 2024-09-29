import "dart:io";
void main(){
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1;
  int temp = rows; 
  for (int i = 1; i<=rows; i++){
    for (int j = 1; j<=i-1;j++){
      stdout.write("\t");

    }
    for (int k = 1; k<= 2*temp -1;k++){
      stdout.write("${num++}\t");
    }
    temp--;
    print("");
  }
}