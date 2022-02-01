import 'package:flutter/material.dart';
import 'package:expandable/expandable.dart';

class Timovi extends StatelessWidget {
  const Timovi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lime[600],
        title: const Text(
          'Timovi',
          style: TextStyle(
            fontFamily: 'Syncopate',
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        foregroundColor: Colors.grey[900],
      ),
      body: ListView(children: const <Widget>[
        Card(
          child: ListTile(
            title: Text(
              'FK Borac',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Banja Luka',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'assets/grbBorac.png',
              ),
              backgroundColor: Colors.transparent,
            ),
            trailing: Icon(Icons.expand_more),
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'FK Budućnost',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Podgorica',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'assets/grbBuducnost.png',
              ),
              backgroundColor: Colors.transparent,
            ),
            trailing: Icon(Icons.expand_more),
            //onTap: () {},
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'FK Crvena Zvezda',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Beograd',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'assets/grbCrvenaZvezda.png',
              ),
              backgroundColor: Colors.transparent,
            ),
            trailing: Icon(Icons.expand_more),
            //onTap: () {},
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'NK Dinamo',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Zagreb',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'assets/grbDinamo.png',
              ),
              backgroundColor: Colors.transparent,
            ),
            trailing: Icon(Icons.expand_more),
            //onTap: () {},
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'NK Hajduk',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Split',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'assets/grbHajduk.png',
              ),
              backgroundColor: Colors.transparent,
            ),
            trailing: Icon(Icons.expand_more),
            //onTap: () {},
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'NK Maribor',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Maribor',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'assets/grbMaribor.gif',
              ),
              backgroundColor: Colors.transparent,
            ),
            trailing: Icon(Icons.expand_more),
            //onTap: () {},
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'NK Olimpija',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Ljubljana',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'assets/grbOlimpija.png',
              ),
              backgroundColor: Colors.transparent,
            ),
            trailing: Icon(Icons.expand_more),
            //onTap: () {},
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'NK Osijek',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Osijek',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'assets/grbOsijek.png',
              ),
              backgroundColor: Colors.transparent,
            ),
            trailing: Icon(Icons.expand_more),
            //onTap: () {},
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'FK Partizan',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Beograd',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'assets/grbPartizan.png',
              ),
              backgroundColor: Colors.transparent,
            ),
            trailing: Icon(Icons.expand_more),
            //onTap: () {},
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'FK Priština',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Priština',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'assets/grbPristina.png',
              ),
              backgroundColor: Colors.transparent,
            ),
            trailing: Icon(Icons.expand_more),
            //onTap: () {},
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'FK Radnički',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Niš',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'assets/grbRadnickiNis.png',
              ),
              backgroundColor: Colors.transparent,
            ),
            trailing: Icon(Icons.expand_more),
            //onTap: () {},
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'FK Radnički',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Kragujevac',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'assets/grbRadnickiKg.png',
              ),
              backgroundColor: Colors.transparent,
            ),
            trailing: Icon(Icons.expand_more),
            //onTap: () {},
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'NK Rijeka',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Rijeka',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'assets/grbRijeka.png',
              ),
              backgroundColor: Colors.transparent,
            ),
            trailing: Icon(Icons.expand_more),
            //onTap: () {},
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'FK Sarajevo',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Sarajevo',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'assets/grbSarajevo.png',
              ),
              backgroundColor: Colors.transparent,
            ),
            trailing: Icon(Icons.expand_more),
            //onTap: () {},
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'FK Sutjeska',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Nikšić',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'assets/grbSutjeska.png',
              ),
              backgroundColor: Colors.transparent,
            ),
            trailing: Icon(Icons.expand_more),
            //onTap: () {},
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'KF Shkendija',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Tetovo',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'assets/grbShkendija.png',
              ),
              backgroundColor: Colors.transparent,
            ),
            trailing: Icon(Icons.expand_more),
            //onTap: () {},
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'FK Velež',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Mostar',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'assets/grbVelez.png',
              ),
              backgroundColor: Colors.transparent,
            ),
            trailing: Icon(Icons.expand_more),
            //onTap: () {},
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'FK Vojvodina',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Novi Sad',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'assets/grbVojvodina.png',
              ),
              backgroundColor: Colors.transparent,
            ),
            trailing: Icon(Icons.expand_more),
            //onTap: () {},
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'FK Željezničar',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Sarajevo',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'assets/grbZeljeznicar.png',
              ),
              backgroundColor: Colors.transparent,
            ),
            trailing: Icon(Icons.expand_more),
            //onTap: () {},
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'HŠK Zrinjski',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Mostar',
              style: TextStyle(
                fontFamily: 'Syncopate',
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'assets/grbZrinjski.jpg',
              ),
              backgroundColor: Colors.transparent,
            ),
            trailing: Icon(Icons.expand_more),
            //onTap: () {},
          ),
        ),
      ]),
    );
  }
}
