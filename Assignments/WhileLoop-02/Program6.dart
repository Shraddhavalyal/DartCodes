import "dart:io";
void main (){
        int count = 0;
        int num = int.parse(stdin.readLineSync()!);
        while(num>0){

                num = num~/10;
                count++;
        }
        print(count);
}
