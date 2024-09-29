  import "dart:io";
  void main(){
    int rows = int.parse(stdin.readLineSync()!);
    int num = rows;
    int temp = 1;
    int temp2 = rows*2 -1;
    for (int i = 1; i<=rows; i++){
      for (int j = 1; j<=rows;j++){
        if (j%2 ==1){
          stdout.write("$num\t");
          
        }else{
          num = num +temp;
          stdout.write("$num\t");
          num = num +temp2;
        }
      }
      temp+=2;
      temp2-=2;
      num = rows-i;
      print("");
    }
  }