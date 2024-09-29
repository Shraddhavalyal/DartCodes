import "dart:io";
void main (){
  int rows = int.parse(stdin.readLineSync()!);

  int num = 0;
  for (int i = 1; i<= rows; i++){
    for (int j = 1; j<= rows-i;j++){
      stdout.write("\t");
    }
    for (int k = 1; k<=i*2-1;k++){
      if (k == (i*2-1)~/2+1){
        num=0;
      stdout.write("$num\t");
      num++;

      }else if (k >(i*2-1)~/2+1){
        stdout.write("${++num}\t"); 
        }else {
          
        stdout.write("${num}\t");
        num--;
      }
    }
          print("");

  }
}