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
          body: Center(
        child: MyWidget2(false),
      )

          // appBar: AppBar(
          //   backgroundColor: Colors.red,
          //   title: const Text("Nguyen Tuan Anh"),
          // ),
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
  final bool loading;

  MyWidget(this.loading);

  @override
  Widget build(BuildContext context) {
    return loading ? const CircularProgressIndicator() : const Text("State");
  }
}

class MyWidget2 extends StatefulWidget {
  final bool loading;
  MyWidget2(this.loading);
  @override
  State<StatefulWidget> createState() {
    return MyWidget2State();
  }
}

class MyWidget2State extends State<MyWidget2> {
  late bool _localLoading;

  @override
  void initState() {
    _localLoading = widget.loading;
  }

  @override
  Widget build(BuildContext context) {
    return _localLoading
        ? const CircularProgressIndicator()
        : FloatingActionButton(onPressed: OnclickButton);
  }

  void OnclickButton() {
    setState(() {
      _localLoading = true;
    });
  }
}
