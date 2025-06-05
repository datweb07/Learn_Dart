import 'dart:io';
import 'dart:math';

void main() {
  double a, b, c;
  a = 0;
  b = 0;
  c = 0;

  do {
    stdout.write("Nhập vào số a (a != 0): ");
    String? inputA = stdin.readLineSync();

    if (inputA != null) {
      a =
          double.tryParse(inputA) ??
          0; // Chuyển đổi chuỗi sang số thực, nếu không hợp lệ thì a = 0
    }
  } while (a == 0);

  stdout.write("Nhập vào số b: ");
  String? inputB = stdin.readLineSync();

  if (inputB != null) {
    b =
        double.tryParse(inputB) ??
        0; // Chuyển đổi chuỗi sang số thực, nếu không hợp lệ thì a = 0
  }

  stdout.write("Nhập vào số c: ");
  String? inputC = stdin.readLineSync();

  if (inputC != null) {
    c =
        double.tryParse(inputC) ??
        0; // Chuyển đổi chuỗi sang số thực, nếu không hợp lệ thì a = 0
  }

  // Tính delta
  double delta = b * b - 4 * a * c;

  // Hiển thị phương trình
  print("Phương trình bậc hai: ${a}x² + ${b}x + ${c} = 0");

  // Giải phương trình
  if (delta < 0) {
    print('Phương trình vô nghiệm');
  } else if (delta == 0) {
    double x = -b / (2 * a);
    print('Phương trình có nghiệm kép: x1 = x2 = ${x.toStringAsFixed(2)}');
  } else {
    double x1 = (-b + sqrt(delta)) / (2 * a);
    double x2 = (-b - sqrt(delta)) / (2 * a);
    print(
      "Phương trình có hai nghiệm phân biệt: x1 = ${x1.toStringAsFixed(2)}, x2 = ${x2.toStringAsFixed(2)}",
    );
  }
}
