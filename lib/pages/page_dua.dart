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
        child: Column(
          children: <Widget>[
            Column(
              children: <Widget>[
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Halo Deck',
                  style:
                      TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
                ),
                SizedBox(
                  height: 4,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.red,
                      margin: EdgeInsets.only(bottom: 40, left: 50),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.blue,
                      margin: EdgeInsets.only(bottom: 40, right: 50),
                    ),
                  ],
                )
              ],
            ),
            Container(
              height: 300,
              width: 300,
              margin: EdgeInsets.only(bottom: 40),
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(16)),
            ),
            Container(
              child: Text(
                'Heru Ramdani',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Text(
                '1197070049',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
              ),
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
