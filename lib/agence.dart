import 'package:flutter/material.dart';
import 'package:kara_events/connexion.dart';
import 'package:kara_events/profilsociete.dart';
import 'package:kara_events/profilutilisateur.dart';

import 'accueil.dart';
import 'article.dart';
import 'inscription.dart';

class Agence extends StatelessWidget {
  const Agence({Key? key}) : super(key: key);

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
                          builder: (context) => Societe()),
                    );
                  },
                  child: const Text(
                    'Ma société',
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
                width: 75.0,
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
                          builder: (context) => Articles()),
                    );
                  },
                  child: const Text(
                    'Articles',
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



          Row(
            children: [
              Container(
                width: 125.0,
                height: 25.0,
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
                          builder: (context) => Agence()),
                    );
                  },
                  child: const Text(
                    'Mes agences',
                    textAlign: TextAlign.center,

                    style: TextStyle(
                      color: Color.fromARGB(255, 210, 27, 51),
                      fontSize:15.0,
                      fontWeight: FontWeight.bold,

                    ),
                  ),
                ),
              ),

              const SizedBox(width: 30.0,),

              Container(
                width: 118.0,
                height: 25.0,
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
                          builder: (context) => Articles()),
                    );
                  },
                  child: const Text(
                    'Mes articles',
                    textAlign: TextAlign.center,

                    style: TextStyle(
                      color: Color.fromARGB(255, 210, 27, 51),
                      fontSize:15.0,
                      fontWeight: FontWeight.bold,

                    ),
                  ),
                ),
              ),

              const SizedBox(width: 38.0,),


            ],
          ),

          const SizedBox(height: 30,),


          Container(
            width: 200.0,
            height: 50.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 21, 108, 82),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(5.0),
                bottomRight: Radius.circular(5.0),
                topRight: Radius.circular(5.0),
                topLeft: Radius.circular(5.0),
              ),
            ),
            child: const Center(
              child: Text(
                'Meks Engineering Group(MEG)',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
            ),
          ),

          const SizedBox(height: 30,),

          Container(
              width: 150,
              height: 50,
              padding: EdgeInsets.all(15.0),

              decoration: BoxDecoration(
                  border: Border.all(
                    width: 1.5,
                    color:  Color.fromARGB(255, 21, 108, 82),

                  )
              ),

              child: const Text('Meks Engineering Group(MEG)',

                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,

                ) ,
              )

          ),


          const SizedBox(height: 10,),

          Container(
              width: 150,
              height: 50,
              padding: EdgeInsets.all(15.0),

              decoration: BoxDecoration(
                  border: Border.all(
                    width: 1.5,
                    color: Color.fromARGB(255, 21, 108, 82),
                  )
              ),

              child: const Text('Agbalepedogan',

                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,

                ) ,
              )

          ),

          const SizedBox(height: 10,),

          Container(
              width: 150,
              height: 50,
              padding: EdgeInsets.all(15.0),

              decoration: BoxDecoration(
                  border: Border.all(
                    width: 1.5,
                    color: Color.fromARGB(255, 21, 108, 82),

                  )
              ),

              child: const Text('+22890915201',

                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,

                ) ,
              )

          ),

          const SizedBox(height: 10,),

          Container(
              width: 150,
              height: 50,
              padding: EdgeInsets.all(15.0),

              decoration: BoxDecoration(
                  border: Border.all(
                    width: 1.5,
                    color: Color.fromARGB(255, 21, 108, 82),

                  )
              ),

              child: const Text('Ingénieurie informaique',

                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,

                ) ,
              )

          ),

          const SizedBox(height: 10,),

          Container(
              width: 150,
              height: 50,
              padding: EdgeInsets.all(15.0),

              decoration: BoxDecoration(
                  border: Border.all(
                    width: 1.5,
                    color: Color.fromARGB(255, 21, 108, 82),
                  )
              ),

              child: const Text('Note de la société',

                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,

                ) ,
              )

          ),

          const SizedBox(height: 10,),



          const SizedBox(height: 30.0,),
          const SizedBox(width: 100.0,),



          Column(
            children: [
              Container(
                width: 120.0,
                height: 30.0,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 21, 108, 82),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(2.0),
                    bottomRight: Radius.circular(2.0),
                    topRight: Radius.circular(2.0),
                    topLeft: Radius.circular(2.0),
                  ),
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

              const SizedBox(height: 50.0,),


              Container(
                width: 170.0,
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
                      fontSize:28.0,
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
