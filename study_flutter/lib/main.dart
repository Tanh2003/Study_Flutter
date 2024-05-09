
// Bước 1 : thêm import thư viện
import 'package:flutter/material.dart';


 // bước 2 hàm main là hàm chính để chạy app
void main() {

  // bước 3 : khởi động app
  runApp(  MaterialApp(
    // Bước :4  sử dụng thành phần để xây dựng giao diện người dùng
    home: SafeArea(

      child:Scaffold(
        appBar: AppBar(backgroundColor: Colors.red,
        title: const Text("Nguyen Tuan Anh"),),

    body:const Center(

      child:Text("hello word"),

    ) 
    ),  
    ) ,
    //xóa nhãn debug
    debugShowCheckedModeBanner: false,
 ));
}

