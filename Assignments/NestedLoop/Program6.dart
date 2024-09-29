import 'dart:io';

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int num = 12;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      int sum = 0;

      for (int k = 1; k <= num ~/ 2; k++) {
        if (num % k == 0) {
          sum += k;
        }
      }

      if (sum > num) {
        stdout.write("$num\t");
      } else {
        j--;
      }

      num++;
    }
    print("");  
  }
}
