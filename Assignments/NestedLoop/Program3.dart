import "dart:io";
void main (){
  int rows = int.parse(stdin.readLineSync()!);
  int num = 0;
  for (int i = 1; i<=rows; i++){
    for (int j=1; j<=rows; j++){
      if(num<100){
        num +=10; 
      }else{
        num+=1;
      }
      stdout.write("$num\t");

    }
    print("");
  }
}