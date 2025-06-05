// Biến final và const
final name = "dat123";
// name = "dat456"; // Lỗi: Không thể gán giá trị mới cho biến final
const age = 20;
// age = 21; // Lỗi: Không thể gán giá trị mới cho biến const
late final String tuoi;
const int namSinh = 2006; // Biến const phải được khởi tạo ngay lập tức với giá trị hằng số
void main() {
  print(name);
  print(age);

  // Biến final có thể được gán giá trị tại runtime
  final currentTime = DateTime.now();
  print(currentTime);

  // Biến const phải được gán giá trị tại compile time
  const pi = 3.14;
  print(pi);
}
