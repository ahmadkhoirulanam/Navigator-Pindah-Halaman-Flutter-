import 'package:flutter/material.dart';
import 'package:navigator/tiga.dart';

class DetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Detail'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Ini adalah Halaman Kedua',
              style: TextStyle(fontSize: 20),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Ketiga(),
                    ));
              },
              child: const Text('Menuju ke Halaman Ketiga'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Menuju ke Halaman Pertama'),
            ),
          ],
        ),
      ),
    );
  }
}
