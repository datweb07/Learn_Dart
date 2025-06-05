import 'dart:io';

void main() {
  // int: kiểu số nguyên
  int x = 10;
  // double: kiểu số thực
  double y = 10.5;

  // num: kiểu số có thể là int hoặc double
  num z = 20.5; // có thể là int hoặc double

  print(z is int); // false
  print(z is double); // true

  // Chuyển chuỗi sang số nguyên
  var one = int.parse('1');
  print(one == 1 ? 'Đúng' : 'Sai');

  // Chuyển chuỗi sang số thực
  var pi = double.parse('3.14');
  print(pi == 3.14 ? 'Đúng' : 'Sai');

  // Số nguyên => chuỗi
  String strx = 1.toString();
  print(strx is String);

  // Số thực => chuỗi
  String pix = 3.14159.toStringAsFixed(
    2,
  ); // Chuyển đổi số thực thành chuỗi với 2 chữ số sau dấu phẩy
  print(pix);
  print(pix is String);

  // stdout.write("Nhập vào tên: ");
  // String? name = stdin.readLineSync()!;

  // stdout.write("Nhập vào điểm toán: ");
  // double? diemToan = double.parse(stdin.readLineSync()!);

  // stdout.write("Nhập vào điểm lý: ");
  // double? diemLy = double.parse(stdin.readLineSync()!);

  // print("Xin chào $name, tổng điểm của bạn là: ${diemToan + diemLy}đ");

  // Tạo ra chuỗi nằm ở nhiều dòng
  var v = '''
      Đây là một chuỗi
      nằm ở nhiều dòng
  ''';
  print(v);

  var v2 = "Đây là một đoạn \n văn bản";
  print(v2);

  var v3 =
      r"Đây là một đoạn \n văn bản"; // Toàn bộ ký tự đặc biệt sẽ xem như là ký tự thường
  print(v3);

  var v4 = "chuỗi 1" + " chuỗi 2";
  print(v4); 

  var v5 = "chuỗi 1" " chuỗi 2"; 
  print(v5); // Kết quả giống như trên
}
