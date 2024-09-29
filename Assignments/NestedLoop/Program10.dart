import "dart:io";

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      Set <int>set = Set();
      int temp = num;
      while (temp != 1) {
        int sum = 0;
        if (set.contains(temp)) {
          num++;
          j--;
          
          break;
        }
        set.add(temp);
        while (temp > 0) {
          int a = temp % 10;
          sum += a * a;
          temp ~/= 10;
        }
        temp = sum;
      }
      if(temp ==1){
       stdout.write("$num\t");
      num++;
      }
      
    }
    print("");
  }
}
