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
      'Chuyên gia cho rằng quyết định mua vàng sẽ tùy thuộc  '
      'Chuyên gia cho rằng quyết định mua vàng sẽ tùy thuộc  '
      'Chuyên gia cho rằng quyết định mua vàng sẽ tùy thuộc  '
      'Chuyên gia cho rằng quyết định mua vàng sẽ tùy thuộc  '
      'Chuyên gia cho rằng quyết định mua vàng sẽ tùy thuộc  '
      'Chuyên gia cho rằng quyết định mua vàng sẽ tùy thuộc  '
      'Chuyên gia cho rằng quyết định mua vàng sẽ tùy thuộc  '
      'Chuyên gia cho rằng quyết định mua vàng sẽ tùy thuộc  '
      'Chuyên gia cho rằng quyết định mua vàng sẽ tùy thuộc  ',
      textDirection: TextDirection.ltr,
      textAlign: TextAlign.justify,
      maxLines: 3,
      overflow: TextOverflow.ellipsis,
      textScaleFactor: 1.5,
    );
  }
}
