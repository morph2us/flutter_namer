import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

class RandomList extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _RandomListState();
    throw UnimplementedError();
  }

}

class _RandomListState extends State<RandomList>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final randomWord = WordPair.random();
    return Scaffold(
      appBar: AppBar(
        title: Text("naming app"),
      ),
      body: Center(child: Text(randomWord.asPascalCase, textScaleFactor: 1.5,)),
    );
    throw UnimplementedError();
  }
  
}