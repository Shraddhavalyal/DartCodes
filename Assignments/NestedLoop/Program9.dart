import "dart:io";

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      int sum = 0;
      int temp = num;
      while (temp != 0) {
        int a = temp % 10;
        sum += a;
        temp = temp ~/ 10;
      }
      if (num % sum == 0) {
        stdout.write("$num\t");
      } else {
        stdout.write("-\t");
      }
      num++;
    }
    print("");
  }
}
