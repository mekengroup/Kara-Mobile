import 'package:flutter/material.dart';
import 'package:kara_events/agencearticle.dart';
import 'package:kara_events/article.dart';
import 'package:kara_events/profilsociete.dart';
import 'package:kara_events/profilutilisateur.dart';

import 'accueil.dart';
import 'mesarticles.dart';


class MesAgences extends StatelessWidget {
  const MesAgences({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 50),
        children: [

          Container(
            width: MediaQuery.of(context).size.width,
            height: 150.0,
            decoration: const BoxDecoration(
              color:  Color.fromARGB(255, 122, 217, 154),
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

          const SizedBox(height: 50.0),

          Row(
            children: [
              Container(
                width: 60.0,
                height: 25.0,
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color:  Color.fromARGB(255, 21, 108, 82),
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
                      color: Color.fromARGB(255, 21, 108, 82),
                      fontSize:16.0,
                      fontWeight: FontWeight.bold,

                    ),
                  ),
                ),
              ),

              const SizedBox(width: 33.0,),

              Container(
                width: 90.0,
                height: 25.0,
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
                      fontSize:15.0,
                      fontWeight: FontWeight.bold,

                    ),
                  ),
                ),
              ),

              const SizedBox(width: 33.0,),

              Container(
                width: 90.0,
                height: 25.0,
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
                          builder: (context) => Societe()),
                    );
                  },
                  child: const Text(
                    'Ma société',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize:15.0,
                      fontWeight: FontWeight.bold,

                    ),
                  ),
                ),
              )

            ],
          ),

          const SizedBox(height: 50,),




          Center(


            child: Container(
              width: 200.0,
              height: 40.0,
              decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Color.fromARGB(255, 210, 27, 51),
                  )
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => MesAgences()),
                  );
                },
                child: const Text(
                  'Mes agences',
                  textAlign: TextAlign.center,

                  style: TextStyle(
                    color: Color.fromARGB(255, 210, 27, 51),
                    fontSize:25.0,
                    fontWeight: FontWeight.bold,

                  ),
                ),
              ),
            ),


          ),

          const SizedBox(height: 30,),










          Row(
            children: [
              Container(
                width: 100.0,
                height: 35.0,
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color:  Color.fromARGB(255, 21, 108, 82),
                    )
                ),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => AgenceArticle()),
                    );
                  },
                  child: const Text(
                    'Retour',
                    textAlign: TextAlign.center,

                    style: TextStyle(
                      color: Color.fromARGB(255, 21, 108, 82),
                      fontSize:20.0,
                      fontWeight: FontWeight.bold,

                    ),
                  ),
                ),
              ),

              const SizedBox(width: 70.0,),


              Container(
                width: 100.0,
                height: 35.0,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 210, 27, 51),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(5.0),
                    bottomRight: Radius.circular(5.0),
                    topRight: Radius.circular(5.0),
                    topLeft: Radius.circular(5.0),
                  ),
                ),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Accueil()),
                    );
                  },
                  child: const Text(
                    'Quitter',
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

    );
  }

}
