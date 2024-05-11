// Bước 1 : thêm import thư viện
import 'package:flutter/material.dart';

// bước 2 hàm main là hàm chính để chạy app
void main() {
  // bước 3 : khởi động app
  runApp(MaterialApp(
    // Bước :4  sử dụng thành phần để xây dựng giao diện người dùng
    home: SafeArea(
      child: Scaffold(
        // hiệu ứng loadding true thì nó xoay xoay false thì trả về State
        body: MyWidget(),
        // body: const Center(
        //   child: Text("hello word"),
        // )
      ),
    ),
    //xóa nhãn debug
    debugShowCheckedModeBanner: false,
  ));
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Text(
      'hello gia cho rằng quyết định mua vàng sẽ tùy thuộc  '
      'Chuyên gia cho rằng quyết định mua vàng sẽ tùy thuộc  '
      'Chuyên gia cho rằng quyết định mua vàng sẽ tùy thuộc  '
      'Chuyên gia cho rằng quyết định mua vàng sẽ tùy thuộc  '
      'Chuyên gia cho rằng quyết định mua vàng sẽ tùy thuộc  '
      'Chuyên gia cho rằng quyết định mua vàng sẽ tùy thuộc  '
      'Chuyên gia cho rằng quyết định mua vàng sẽ tùy thuộc  '
      'Chuyên gia cho rằng quyết định mua vàng sẽ tùy thuộc  '
      'Chuyên gia cho rằng quyết định mua vàng sẽ tùy thuộc  ',
      textDirection: TextDirection.ltr,
      textAlign: TextAlign.justify, // căn giữa test đẹp app
      maxLines: 3, // tối đa chỉ có 3 dòng
      overflow: TextOverflow.ellipsis, // chữ dài quá thì nó .....

      style: TextStyle(
        color: Colors.blue, // màu chữ
        backgroundColor: Colors.white, // màu backgorunf text
        fontSize: 15, // kích thước chữ bằng px
        //fontWeight: FontWeight.w500, // tăng độ đậm nhạt
        // fontStyle: FontStyle.italic, // chữ ngiêng
        fontFamily: 'hello', //  mẫu chữ
        // wordSpacing: 20, // khoảng cách giữ các chữ
        // letterSpacing: 10, // khoảng cách từng ký tự
        // decoration: TextDecoration.lineThrough, // gạch chân ở dưới, trên , giữa
      ),
    );
  }
}
