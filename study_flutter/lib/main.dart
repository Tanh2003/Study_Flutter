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
    return const Card(
        color: Colors.blue,
        margin: EdgeInsets.all(100.0),
        child: Padding(
          padding: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal:
                  100.0), // khoảng cách với nội dung  . all là trên dưới trái phải
          child: Text(
            "Tuấn Anh",
            style: TextStyle(fontSize: 15, color: Colors.white),
          ),
        ));
  }
}
