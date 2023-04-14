import 'package:contakt_familia/user_model.dart';
import 'package:flutter/material.dart';

class UserDetailPage extends StatelessWidget {
  const UserDetailPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('user'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage('https://picsum.photos/200/300')),
          Text(
            'user.kesibi',
            style: const TextStyle(fontSize: 30, color: Colors.deepPurple),
          ),
          Text(
            // Objectти  тырмакчага алып  String тибинде кайтарды.
            'user.jash',
            style: const TextStyle(fontSize: 30, color: Colors.deepPurple),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Text('user.tajriybaJolu'),
          )
        ],
      ),
    );
  }
}
