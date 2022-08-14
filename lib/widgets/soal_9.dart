import 'package:flutter/material.dart';

class Soal9 extends StatelessWidget {
  const Soal9({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const FlutterLogo(),
        title: const Text(
          "Latihan Flutter Basic",
        ),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              debugPrint("Klik More");
            },
            icon: const Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.blue[900],
            child: const Center(
              child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.amber[300],
            child: const Center(
              child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
