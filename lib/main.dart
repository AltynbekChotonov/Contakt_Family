import 'package:flutter/material.dart';
import 'package:contakt_familia/users.dart';
import 'user_data.dart';

void main() {
  runApp(
    const MininTirkemem(title: 5), // MininTirkemem
  );
}

class SomeClass {}

// class: dart учун жаны тушунук  (Object) болуп аталат

class MininTirkemem extends StatelessWidget {
// MininTirkemem: Widget тен келген class (Object)
// extends: Parent class тан  child class ка мурас берет
  const MininTirkemem({Key? key, required this.title}) : super(key: key);

  // Key: бир widget ке ачкыч бергибиз келсе беребиз
  // super: Атасына бериле турган проперти  беруу учун колдонулат < child тан paren ке берет>

  final int title;

  @override
  // @override: (Атасындагы функцияны кайра жазуу жумушун аткарат)
  Widget build(BuildContext context) {
    // Widget: build метедунун кайтаруу тиби
    // build: Функциянын аты
    // BuildContext context: build функциясы ала турган параметр
    // Проперти: бул class тын касиети деп айтылат
    return MaterialApp(
      // return: build Функциясынын артка кайтаруучусу

      debugShowCheckedModeBanner: false,
      title: 'Flutter ',
      // title: MaterialApp тын  бир пропертиси String тибинде буга текст берилет
      /* title: бул проперти (MyHomePage ке дагы таандык болот)String тибинде будагы текст алат
      MaterialApp да title: text берилет  MyHomePage дагы title: text берилет */

      theme: ThemeData(
        // theme: MaterialApp тын бир  пропертиси ThemeData тибинде
        primarySwatch: Colors.deepPurple,
      ),
      home: const UsersPage(),
      // home: MaterialApp тын бир пропертиси  бул Widget
      // MyHomePage: бул дагы бир Widget
    );
  }
}
