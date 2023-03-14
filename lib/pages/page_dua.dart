import 'package:flutter/material.dart';
import 'page_satu.dart';

class PageDua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Dua"),
        leading: Container(),
      ),
      body: Center(
        child: Stack(
          children: <Widget>[
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.red,
              height: 400.0,
              width: 300.0,
            ),
            Container(
              color: Colors.deepPurple,
              height: 200.0,
              width: 200.0,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pop();
        },
        child: Icon(Icons.keyboard_arrow_left),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
