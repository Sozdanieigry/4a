import 'package:flutter/material.dart';
import 'package:flutter_application_11/page/asd.dart';

final List<String> games = ['kvadric', 'play', 'ball', 'rovbot', 'ho t weals'];
final List<String> image = [
  'https://avatars.mds.yandex.net/i?id=6b3b5aafab6c79ae46f9e9cce55227b1e7b45592-10639895-images-thumbs&n=13',
  'https://avatars.mds.yandex.net/i?id=499fc5c0f28ba2d8e9550d75464ab22913ff6c37-11388048-images-thumbs&n=13',
  'https://avatars.mds.yandex.net/i?id=8097902101a229147ddc94157b51b8c99916f4d7-9880043-images-thumbs&n=13',
  'https://avatars.mds.yandex.net/i?id=32a004746dde582ce81a5982132806a228acc173-11005657-images-thumbs&n=13',
  'https://avatars.mds.yandex.net/i?id=b919189497e51400506baddf55855af7f8403159-9181167-images-thumbs&n=13',
];

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ll(),
  ));
}

class ll extends StatelessWidget {
  const ll({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Игрушки',
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: list(
        a: games,
        b: image,
      ),
    );
  }
}
