import 'package:flutter/material.dart';

class Tabele extends StatefulWidget {
  const Tabele({Key? key}) : super(key: key);

  @override
  State<Tabele> createState() => _TabeleState();
}

class _TabeleState extends State<Tabele> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tabele'),
      ),
      body: const ExpansionTile(
        leading: Image(image: AssetImage('assets/grbBuducnost.png')),
        title: Text('Buducnost'),
        subtitle: Text('Podgorica'),
        children: [
          ListTile(title: Text('Stanovnika: 200 000')),
          ListTile(title: Text('Stadion: pod Goricom')),
          ListTile(title: Text('Fudbalski Savez Crne Gore')),
        ],
      ),
    );
  }
}
