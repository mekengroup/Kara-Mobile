import 'package:flutter/material.dart';
import 'package:kara_events/lutte.dart';

import 'connexion.dart';

class Inscription extends StatefulWidget {
  const Inscription({Key? key}) : super(key: key);

  @override
  State<Inscription> createState() => _InscriptionState();
}

class _InscriptionState extends State<Inscription> {
  @override
  Widget build(BuildContext context) {
    TextStyle style = const TextStyle(fontFamily: 'Montserrat', fontSize: 17.0);
    final nomField = TextField(
      obscureText: false,
      style: style,
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
          hintText: "Nom",
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );

    final prenomField = TextField(
      obscureText: false,
      style: style,
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
          hintText: "Prénom",
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );

    final emailField = TextField(
      obscureText: false,
      style: style,
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
          hintText: "Email",
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );

    final telephoneField = TextField(
      obscureText: false,
      style: style,
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
          hintText: "Numéro de téléphone",
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );

    final adresseField = TextField(
      obscureText: false,
      style: style,
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
          hintText: "Adresse de provenance",
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );

    final dateField = TextField(
      obscureText: false,
      style: style,
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
          hintText: "Date de naissance",
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );

    final numpieceField = TextField(
      obscureText: false,
      style: style,
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
          hintText: "Numéro de pièce d'identité",
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );

    final passwordField = TextField(
      obscureText: true,
      style: style,
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
          hintText: "Mot de passe",
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );

    final repasswordField = TextField(
      obscureText: false,
      style: style,
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
          hintText: "Confirmer le mot de passe",
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );

    final loginButon = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.teal,
      shadowColor: Colors.greenAccent,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Connexion()),
          );
        },
        child: Text("Créer un compte",
            textAlign: TextAlign.center,
            style: style.copyWith(
                color: Colors.white, fontSize:23.0,fontWeight: FontWeight.bold)),
      ),
    );

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(220.0),
        child: Container(
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(90.0),
                bottomRight: Radius.circular(90.0),
              ),
              color: Colors.white,
              image: DecorationImage(
                image: AssetImage("assets/ide.png"),
                fit: BoxFit.fill,
              )),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                'KARA EVENTS',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'Des évènements qui rassemble ',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                  wordSpacing: 5.0,
                ),
              ),
              Text(
                ' les peuples venus du monde entier.',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                  wordSpacing: 4.0,
                ),
              )
            ],
          ),
        ),
      ),
      body: Center(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const SizedBox(height: 35.0),

                  nomField,

                  const SizedBox(height: 35.0),

                  prenomField,

                  const SizedBox(height: 35.0),

                  emailField,

                  const SizedBox(height: 35.0),

                  telephoneField,

                  const SizedBox(height: 35.0),

                  adresseField,

                  const SizedBox(height: 35.0),

                  dateField,

                  const SizedBox(height: 35.0),

                  numpieceField,
                  const SizedBox(height: 35.0),

                  passwordField,

                  const SizedBox(height: 35.0),

                  repasswordField,

                  const SizedBox(height: 35.0,),

                  loginButon,

                  const SizedBox(height: 10.0,),

                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Lutte()),
                      );
                    },
                    child: const Text(
                      'Se connecter',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize:23.0,
                          fontWeight: FontWeight.bold,

                      ),
                    ),
                  ),


                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
