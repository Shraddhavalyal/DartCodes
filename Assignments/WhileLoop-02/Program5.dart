import "dart:io";

void main(){
        int num=int.parse(stdin.readLineSync()!);
        int i=num;
        int mul=1;
        while(i>=1){
                 mul=mul*i;
        i--;
        }
        print("Factorial of $num is $mul");
}
