import 'package:flutter/material.dart';

void main() => runApp(CharacterCard());

class CharacterCard extends StatelessWidget {
  const CharacterCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '캐릭터 카드',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: MainHome(),
    );
  }
}

class MainHome extends StatelessWidget {
  const MainHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('캐릭터 정보창'),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}

