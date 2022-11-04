import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  NextPage(this.name);
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('次の画面'),
      ),
      body: Container(
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(name),
            Center(
              child: OutlinedButton(
                child: Text('戻る'),
                onPressed: () {
                  Navigator.pop(context, 'kitsuneだよん');
                }
              ),
            ),
          ],
        ),
      ),
    );
  }
}