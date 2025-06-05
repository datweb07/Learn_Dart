void main() {
  // ??=: sẽ gán giá trị cho biến nếu nó là null
  int? b;
  b = null;
  b ??= 10;
  print('b = $b');

  b ??= 20;
    print('b = $b');   // Output: b = 10
}
