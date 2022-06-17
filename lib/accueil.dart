import 'package:flutter/material.dart';
import 'package:kara_events/accomodation.dart';
import 'package:kara_events/connexion.dart';
import 'package:kara_events/contact.dart';
import 'package:kara_events/evenement.dart';
import 'package:kara_events/kara.dart';
import 'package:kara_events/lutte.dart';
import 'package:kara_events/profilsociete.dart';
import 'package:kara_events/profilutilisateur.dart';

import 'article.dart';

class Accueil extends StatefulWidget {
  @override
  State<Accueil> createState() => _AccueilState();
}

class _AccueilState extends State<Accueil> {
  final _pages = [Lutte(),  const Accomodation(),  const Evenement(), const Kara(),  const Contact()];

  int _selectIndexPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('KARA EVENTS ',
          style: TextStyle(
            fontSize: 20.0,
          ),
        ),
        actions: <Widget>[
          IconButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (ctx) => const Connexion()));
              },
              icon: const Icon(Icons.account_circle,
                size: 30,
              )),
          PopupMenuButton(
            onSelected: ((int value){

            }),
            itemBuilder: (_){
              return[
                PopupMenuItem(
                    value: 1,
                  child: GestureDetector(
                      onTap:(){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>  Utilisateur()),
                        );
                      },
                      child: Text("Profil utilisateur")),
                ),

                 PopupMenuItem(
                  value: 2,
                  child: GestureDetector(
                      onTap:(){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>  Societe()),
                        );
                      },
                      child: Text("Profil société")),
                ),
                PopupMenuItem(
                  value: 3,
                  child: GestureDetector(
                      onTap:(){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>  Articles()),
                        );
                      },
                      child: Text("Mes articles")),
                ),
              ];
            },
          )
        ],
        elevation: 10.0,
        centerTitle: true,
        backgroundColor:Color.fromARGB(255, 1, 186, 94),
      ),
      body: _pages[_selectIndexPage],
      bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: Colors.white,
          selectedItemColor: Colors.black87,
          currentIndex: _selectIndexPage,
          selectedFontSize: 15.0,

          onTap: (int index) {
            setState(() {
              _selectIndexPage = index;
            });
          },
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home,), label: 'Accueil', backgroundColor: Color.fromARGB(255, 1, 186, 94)),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_card_sharp), label: 'Accomodation', backgroundColor: Color.fromARGB(255, 1, 186, 94)),
            BottomNavigationBarItem(
                icon: Icon(Icons.calendar_month), label: 'Evenements', backgroundColor: Color.fromARGB(255, 1, 186, 94)),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_balance_rounded), label: 'Kara', backgroundColor: Color.fromARGB(255, 1, 186, 94)),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_call), label: 'Contact', backgroundColor: Color.fromARGB(255, 1, 186, 94)),
          ]),
    );
  }
}
