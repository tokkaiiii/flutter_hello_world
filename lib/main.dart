import 'package:flutter/material.dart';

void main() {
  // 플러터 앱을 실행한다.
  runApp(
    // MaterialApp 은 항상 최상위에 위치한다.
    // Scaffold 는 바로 아래에 위치한다.
    // 위젯 -> widget ( 화면에 보이게 하는 요소를 위젯이라 부름 )
    MaterialApp(// material 디자인을 사용할 수 있게 하는 위젯
      // debugShowCheckedModeBanner: false,
      home: Scaffold(// 화면에 구조를 만들 수 있게 하는 위젯
        backgroundColor: Colors.black,
        body: Center(// 가운데 정렬하는 위젯
          child: Text(
            'Test',
            style: TextStyle(color: Colors.white),
          ), // 글자를 보여주는 위젯
        ),
      ),
    ),
  );
}
