import"dart:io";
void main(){
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1;i<=rows; i++){
    int num = i;
    for (int j =1; j<=rows; j++){
      stdout.write("${num++}\t");
      if(num>rows){
        num=1;
      }
      
    }
    print("");
  }
}