import 'package:flutter/material.dart';
import 'package:contakt_familia/users.dart';
import 'User_data.dart';

void main() {
  runApp(
    const MininTirkemem(title: 5),
  );
}

class SomeClass {}

class MininTirkemem extends StatelessWidget {
  const MininTirkemem({Key? key, required this.title}) : super(key: key);

  final int title;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter ',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const UsersPage(),
    );
  }
}
