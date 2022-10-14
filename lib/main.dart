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
      home: MainHome (),
    );
  }
}

class MainHome extends StatelessWidget {
  const MainHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[500],
      appBar: AppBar(
        title: Text('캐릭터 정보창',
        style: TextStyle(
          color: Colors.black
        ),
        ),
        backgroundColor: Colors.grey[500],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(40, 340, 0, 0),
        child: Column(
          children: const <Widget>[
            Text('NAME : Ulquiorra Cifer',
            style: TextStyle(
              fontSize: 16,
              color: Colors.white,
            ),
            ),
            Text(''),
            Text('LEVEL : 14(봉인), 30(봉인해제), 64(2단계 해방)',
            style: TextStyle(
              fontSize: 16,
              color:Colors.white,
            ),
            ),
            Text(''),
            Text('SKILL : ',
            style: TextStyle(
              fontSize: 16,
              color: Colors.white,
            ),
            )
          ],
        ),
      ),
    );
  }
}

