import 'dart:convert';
import 'dart:io';

void main() {
  stdout.encoding = Encoding.getByName('utf-8')!;
  stdout.write("Nhập vào tên: ");
  String? name = stdin.readLineSync()!;

  stdout.write("Nhập vào tuổi: ");
  int? age = int.tryParse(stdin.readLineSync()!);

  print("Xin chào $name, bạn $age tuổi");
}
