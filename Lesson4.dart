import 'dart:typed_data';

void main() {
  int a = 7;
  int b = 3;
  print("Modulo của $a và $b là ${a % b}"); // Result: 1

  // Phép chia lấy nguyên
  int c = a ~/ b;
  print("Phép chia lấy nguyên của $a và $b là $c"); // Result: 2

  // Phép gán và tính toán kết hợp
  int x = 10;
  print(x += 6);
  print(x ~/ 3);
  int y = 5;
  print(y++); // In ra giá trị y trước khi tăng
  print(y); // In ra giá trị y sau khi tăng
  print(++y); // Tăng y trước khi in ra giá trị

  test(10, 20);

  /*
  Ép kiểu dữ liệu
  as  Ép kiểu
  is  Kiểm tra kiểu
  is! Kiểm tra không phải kiểu
  */

  String h = "20";
  int i = int.parse(h); // Ép kiểu từ String sang int
  var j = i.toString();
  print(i); // In ra giá trị i là kiểu int
  print(j is String); // Kiểm tra xem j có phải là kiểu String không
  print(j.toUpperCase());
}

void test(int a, int b) {
  if (a > b) {
    print("$a lớn hơn $b");
  } else {
    print("$a nhỏ hơn hoặc bằng $b");
  }
}
