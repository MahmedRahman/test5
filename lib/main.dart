import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff000000),
        body: Stack(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 350,
                ),
                Center(
                  child: Image.asset(
                    "asset/logo.png",
                  ),
                ),
                SizedBox(
                  height: 300,
                ),
                Opacity(
                  opacity: .16,
                  child: Text(
                    "Copy Right 2022",
                    style: TextStyle(
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                )
              ],
            ),
            Positioned(
              bottom: -80,
              right: -60,
              child: Opacity(
                opacity: .2,
                child: Container(
                  width: 608,
                  height: 405,
                  child: Image.asset("asset/bg.png"),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
