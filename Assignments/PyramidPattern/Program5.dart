import "dart:io";
void main(){
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i<=rows; i++){
    int num =1;
    for (int j = 1; j<=rows-i;j++){
      stdout.write("\t");
    }
    for (int k = 1; k<= 2*i-1;k++){
      if(k >=(2*i-1)~/2 +1){
        stdout.write("${num--}\t");
      }else{
        stdout.write("${num++}\t");
      }
    }
    print("");
  }
}