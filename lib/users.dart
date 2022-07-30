import 'package:flutter/material.dart';

import 'user_data.dart';

class UsersPage extends StatefulWidget {
  const UsersPage({Key? key}) : super(key: key);

  @override
  State<UsersPage> createState() => _UsersPageState();
}

class _UsersPageState extends State<UsersPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(238, 1, 238, 100),
        title: const Text('Контак Ф.И.О'),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(8),
        itemCount: users.length,
        itemBuilder: (context, index) {
          print(index);
          print(users[index].atyJonu);
          final user = users[index];
          return ListTile(
            title: Text('${user.atyJonu}              Улуту Кыргыз'),
            subtitle: Text('${user.kesibi} ${user.jash} Жашы'),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage(user.profileSurot),
            ),
            trailing: const Icon(Icons.chevron_right),
          );
        },
      ),
    );
  }
}
