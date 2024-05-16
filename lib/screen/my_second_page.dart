import 'package:exam_1/screen/my_home_page.dart';
import 'package:flutter/material.dart';

class MySecondPage extends StatelessWidget {
  const MySecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Text("Menu"),
      ),
      appBar: AppBar(title: Text("My Second Page")),
      body: Center(
        child: Column(
          children: [
            const Text("page two"),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text("ไปยังหน้าแรก !!"),
            )
          ],
        ),
      ),
    );
  }
}
