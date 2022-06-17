import 'package:flutter/material.dart';
import 'package:kara_events/agence.dart';
import 'package:kara_events/article.dart';
import 'package:kara_events/profilutilisateur.dart';

import 'accueil.dart';


class Societe extends StatefulWidget {
  const Societe({Key? key}) : super(key: key);

  @override
  State<Societe> createState() => _SocieteState();
}

class _SocieteState extends State<Societe> {
  @override
  Widget build(BuildContext context) {
    TextStyle style = const TextStyle(fontFamily: 'Montserrat', fontSize: 17.0);
    final nomField = TextField(
      obscureText: false,
      style: style,
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
          hintText: "Nom de la société",
          border:
          OutlineInputBorder(
              borderRadius: BorderRadius.circular(5.0)),
      ),
    );

    final adresseField = TextField(
      obscureText: false,
      style: style,
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
          hintText: "Adresse de la société",
          border:
          OutlineInputBorder(borderRadius: BorderRadius.circular(5.0))),
    );

    final numeroField = TextField(
      obscureText: false,
      style: style,
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
          hintText: "Numero de la société",
          border:
          OutlineInputBorder(borderRadius: BorderRadius.circular(5.0))),
    );

    final typeField = TextField(
      obscureText: false,
      style: style,
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
          hintText: "Type de société",
          border:
          OutlineInputBorder(borderRadius: BorderRadius.circular(5.0))),
    );

    final noteField = TextField(
      obscureText: false,
      style: style,
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
          hintText: "Note de la société",
          border:
          OutlineInputBorder(borderRadius: BorderRadius.circular(5.0))),
    );

    final logoField = TextField(
      obscureText: false,
      style: style,
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
          hintText: "Logo de la soiété",
          border:
          OutlineInputBorder(borderRadius: BorderRadius.circular(5.0))),
    );

    final photoField = TextField(
      obscureText: false,
      style: style,
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
          hintText: "Photos de la société",
          border:
          OutlineInputBorder(borderRadius: BorderRadius.circular(5.0))),
    );

    final numeropieceField = TextField(
      obscureText: true,
      style: style,
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
          hintText: "Numero de la pièce d'identité",
          border:
          OutlineInputBorder(borderRadius: BorderRadius.circular(5.0))),
    );

    final telField = TextField(
      obscureText: false,
      style: style,
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
          hintText: "Numero de telephone",
          border:
          OutlineInputBorder(borderRadius: BorderRadius.circular(5.0))),
    );

    final loginButon = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(5.0),
      color: Color.fromARGB(255, 21, 108, 82),
      shadowColor: Color.fromARGB(255, 21, 108, 82),
    );

    return Scaffold(

      body: Center(

        child: Container(

          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,

                children: <Widget>[

                  Container(
                    width: 200.0,
                    height: 150.0,
                    decoration: const BoxDecoration(
                      color:  Color.fromARGB(255, 21, 108, 82),
                    ),
                    child: Center(
                      child: Stack(
                        children: const [
                          CircleAvatar(
                            radius: 100,
                            backgroundImage: AssetImage("assets/so.jpg",),
                          ),
                        ],

                      ),
                    ),
                  ),

                  const SizedBox(height: 35.0),

                  Row(
                    children: [
                      Container(
                        width: 80.0,
                        height: 27.0,
                        decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color:   Color.fromARGB(255, 21, 108, 82),
                            )
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Utilisateur()),
                            );
                          },
                          child: const Text(
                            'Profil',
                            textAlign: TextAlign.center,

                            style: TextStyle(
                              color:  Color.fromARGB(255, 21, 108, 82),
                              fontSize:16.0,
                              fontWeight: FontWeight.bold,

                            ),
                          ),
                        ),
                      ),

                      const SizedBox(width: 20.0,),

                      Container(
                        width: 80.0,
                        height: 27.0,
                        decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color:   Color.fromARGB(255, 21, 108, 82),
                            )
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Articles()),
                            );
                          },
                          child: const Text(
                            'Articles',
                            textAlign: TextAlign.center,

                            style: TextStyle(
                              color:  Color.fromARGB(255, 21, 108, 82),
                              fontSize:16.0,
                              fontWeight: FontWeight.bold,

                            ),
                          ),
                        ),
                      ),


                      const SizedBox(width: 20.0,),

                      Container(
                        width: 80.0,
                        height: 27.0,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 21, 108, 82),
                            border: Border.all(
                              width: 2,
                              color: Color.fromARGB(255, 21, 108, 82),
                            )
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Societe()),
                            );
                          },
                          child: const Text(
                            'Société',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize:16.0,
                              fontWeight: FontWeight.bold,

                            ),
                          ),
                        ),
                      ),

                    ],
                  ),

                  const SizedBox(height: 30.0),



                  Container(
                    width: 300.0,
                    height: 50.0,
                    decoration: const BoxDecoration(
                      color:  Color.fromARGB(255, 21, 108, 82),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0),
                        topRight: Radius.circular(5.0),
                        topLeft: Radius.circular(5.0),
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        'Profil Société',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25.0,
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(height: 10.0),

                  const SizedBox(height: 35.0),

                  nomField,

                  const SizedBox(height: 35.0),

                  adresseField,

                  const SizedBox(height: 35.0),

                  numeroField,

                  const SizedBox(height: 35.0),

                  typeField,

                  const SizedBox(height: 35.0),

                  noteField,

                  const SizedBox(height: 35.0),

                  logoField,

                  const SizedBox(height: 35.0),

                  photoField,

                  const SizedBox(height: 35.0),

                  numeropieceField,

                  const SizedBox(height: 35.0),
                  telField,

                  const SizedBox(height: 35.0,),

                  loginButon,

                  const SizedBox(height: 30.0,),

                  Row(
                    children: [
                      Container(
                        width: 90.0,
                        height: 35.0,
                        decoration: BoxDecoration(
                          color:  Color.fromARGB(255, 21, 108, 82),
                            border: Border.all(
                              width: 2,
                              color: Color.fromARGB(255, 21, 108, 82),
                            )
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Utilisateur()),
                            );
                          },
                          child: const Text(
                            'Retour',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize:20.0,
                              fontWeight: FontWeight.bold,

                            ),
                          ),
                        ),
                      ),

                      const SizedBox(width: 70.0,),

                      Container(
                        width: 120.0,
                        height: 35.0,
                        decoration: BoxDecoration(
                          color: Colors.red,
                            border: Border.all(
                              width: 2,
                              color:Color.fromARGB(213, 219, 71, 71),
                            )
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Agence()),
                            );
                          },
                          child: const Text(
                            'Soumettre',
                            textAlign: TextAlign.center,

                            style: TextStyle(
                              color: Colors.white,
                              fontSize:20.0,
                              fontWeight: FontWeight.bold,

                            ),
                          ),
                        ),
                      ),

                    ],
                  )


                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
