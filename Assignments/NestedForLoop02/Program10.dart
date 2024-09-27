import "dart:io";
void main(){
        int row= int.parse(stdin.readLineSync()!);
        int num1=1;
        int num2=1;
        for(int i=1;i<=row;i++){
                for(int j=1;j<=i;j++){
                        stdout.write("${num1} ");
                        int num3=num1+ num2;
                        num1=num2;
                        num2=num3;
                }
                print("");
        }
}
