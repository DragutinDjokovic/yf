import 'package:flutter/material.dart';
import 'package:yf100/najave.dart';
import 'package:yf100/oprojektu.dart';
import 'package:yf100/rezultati.dart';
import 'package:yf100/tabele.dart';
import 'package:yf100/timovi.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Home(),
      routes: {'/timovi': (_) => const Timovi()},
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const Expanded(
              child: Image(
                image: AssetImage('assets/yug_satblack.png'),
                fit: BoxFit.contain,
              ),
            ),
            const SizedBox(
              height: 65.0,
              // Set an image of yug_sat somewhere within with Meni
              child: DrawerHeader(
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.lime,
                    Colors.white,
                  ]),
                ),
                child: Text(
                  'Meni',
                  style: TextStyle(
                    fontFamily: 'Syncopate',
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            ListTile(
              title: const Text(
                'Timovi',
                style: TextStyle(
                  fontFamily: 'Syncopate',
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {
                Navigator.of(context).pushNamed('/timovi');
              },
            ),
            ListTile(
              title: const Text(
                'Rezultati',
                style: TextStyle(
                  fontFamily: 'Syncopate',
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const Rezultati(),
                ));
              },
            ),
            ListTile(
              title: const Text(
                'Najave',
                style: TextStyle(
                  fontFamily: 'Syncopate',
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const Najave(),
                ));
              },
            ),
            ListTile(
              title: const Text(
                'Tabele',
                style: TextStyle(
                  fontFamily: 'Syncopate',
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const Tabele(),
                ));
              },
            ),
            ListTile(
              title: const Text(
                'O projektu',
                style: TextStyle(
                  fontFamily: 'Syncopate',
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const Oprojektu(),
                ));
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text(
          'YUG Football',
          style: TextStyle(
            fontFamily: 'Syncopate',
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        foregroundColor: Colors.grey[900],
        //shadowColor: Colors.orange,
        backgroundColor: Colors.lime[600], //make color of a blue flag
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(55.0),
            child: Center(
              child: Text(
                "to je samo fudbal, samo nogomet, samo jedna lopta, samo jedan sv(ij)et",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.2,
                  color: Colors.grey[900],
                  fontFamily: 'Syncopate',
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
