import 'package:flutter/material.dart';

void main() {
  // 플러터 앱을 실행한다.
  runApp(
    // MaterialApp 은 항상 최상위에 위치한다.
    // Scaffold 는 바로 아래에 위치한다.
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Test'),
        ),
      ),
    ),
  );
}
