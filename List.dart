void main() {
  List<String> name;
  name = ['Alice', 'Bob', 'Charlie'];
  for (var n in name) {
    print(n);
  }

  for (int i = 0; i < name.length; i++) {
    print(name[i]);
  }

  List<int> num = []; // Tạo list rỗng
  var lis = List<int>.filled(5, 0); // Tạo list với 5 số 0
  for (var i = 0; i < 5; i++) {
    print(lis[i]);
  }
  num.add(1); // Thêm 1 phần tử vào list
  num.addAll([2, 3, 1]); // Thêm nhiều phần tử vào list
  num.insert(2, 999); // Chèn 999 vào vị trí thứ 2
  num.insertAll(3, [1000, 1001]); // Chèn 1000 và 1001 vào vị trí thứ 3

  // num.remove(1);                    // Xoá phần tử 1
  // num.removeAt(0);                  // Xoá phần tử tại vị trí 0
  // num.removeLast;                      // Xóa phần từ ở vị trí cuối
  // num.removeWhere((e) => e == 999);    // Xoá theo điều kiện
  // num.clear(); // Xoá toàn bộ phần tử trong list

  print(num);
  print(num[0]);
  print(num.first); // Lấy phần tử đầu tiên
  print(num.last); // Lấy phần tử cuối cùng
  print(num.length); // Lấy độ dài của list
  print(num.isEmpty); // Kiểm tra list có rỗng hay không

  // Kiểm tra
  print("List này ${num.isEmpty ? 'có' : 'không'} rỗng");

  var res = num.contains(999)
      ? "List này có chứa phần tử 999"
      : "List này không chứa 999";
  print(res);

  print(num.indexOf(999)); // Lấy vị trí xuất hiện đầu tiên của phần tử 999
  print(num.lastIndexOf(999)); // Lấy vị trí xuất hiện cuối cùng của phần tử 999

  // Biến đổi
  // num.sort(); // Sắp xếp tăng dần list
  // print(num);

  // print(num.reversed);    // Đảo ngược list

  // num.shuffle(); // Xáo trộn list
  // print(num);

  // Cắt và nối
  var subList = num.sublist(
    1,
    3,
  ); // Cắt list từ vị trí 1 đến 3 (không bao gồm 3)
  print(subList);
  var joinedList = num.join(', '); // Nối các phần tử trong list thành chuỗi
  print(joinedList);

  // Duyệt các phần tử
  num.forEach((element) {
    print(element);
  });
}
