import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen()));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //hot-reload 는 build 함수 안에꺼만 리로드한다
    return Scaffold(
      backgroundColor: Color(0xfff99231), //0x:hex, ff:투명도 ,나머지 여섯:색상코드
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'asset/img/logo.png',
          ),
          CircularProgressIndicator(
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
