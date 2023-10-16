import 'package:flutter/material.dart';

class Ketiga extends StatelessWidget {
  const Ketiga({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Ketiga'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Ini adalah Halaman Ketiga',
              style: TextStyle(fontSize: 20),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Kembali ke Halaman Kedua'),
            ),
          ],
        ),
      ),
    );
  }
}
