import 'package:exam_1/screen/my_second_page.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

// test3 ///
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: const Text("Menu"),
      ),
      appBar: AppBar(title: const Text("My Head Page")),
      body: Center(
        child: Column(
          children: [
            const Text("page one"),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const MySecondPage(),
                  ),
                );
              },
              child: const Text("ไปยังหน้าสอง !!"),
            )
          ],
        ),
      ),
    );
  }
}
