/* 
ex1 ?? ex2
Nếu ex1 không null, trả về giá trị của ex1, ngược lại trả về giá trị của ex2.
*/
void main() {
  var kiemTra = (100 % 2 == 0) ? "Số chẵn" : "Số lẻ";
  print(kiemTra);

  var x = 100;
  var y = x ?? 50;
  print('y = $y');

  int? z;
  y = z ?? 50;
  print('y = $y'); // Output: y = 50 vi z là null
}
