import 'package:flutter/material.dart';
import 'package:kara_events/connexion.dart';
import 'package:kara_events/profilsociete.dart';

import 'accueil.dart';
import 'article.dart';
import 'inscription.dart';

class Utilisateur extends StatelessWidget {
  const Utilisateur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mon profil',
          style: TextStyle(
            fontSize: 23.0,
          ),
        ),

        actions: <Widget>[

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
                          MaterialPageRoute(builder: (context) =>  Societe()),
                        );
                      },
                      child: Text("Ma société")),
                ),

                PopupMenuItem(
                  value: 2,
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
        backgroundColor:  Color.fromARGB(255, 1, 186, 94),

      ),

      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 50),
        children: [

          Container(
            width: 200.0,
            height: 50.0,
            decoration: const BoxDecoration(
              color:  Color.fromARGB(255, 1, 186, 94),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(10.0),
                bottomRight: Radius.circular(10.0),
                topRight: Radius.circular(10.0),
                topLeft: Radius.circular(10.0),
              ),
            ),
            child: const Center(
              child: Text(
                'Profil Utilisateur',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
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
                    color:  Color.fromARGB(255, 1, 186, 94),

                  )
              ),

              child: const Text('NEVERDIE',

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
                    color: Color.fromARGB(255, 1, 186, 94),
                  )
              ),

              child: const Text('Leinad',

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
                    color: Color.fromARGB(255, 1, 186, 94),

                  )
              ),

              child: const Text('Haiti',

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
                    color:  Color.fromARGB(255, 1, 186, 94),

                  )
              ),

              child: const Text('Karnis-Haiti',

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
                    color:  Color.fromARGB(255, 1, 186, 94),

                  )
              ),

              child: const Text('Jamaique',

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
                    color:  Color.fromARGB(255, 1, 186, 94),

                  )
              ),

              child: const Text('15Novembre1990',

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
                    color: Color.fromARGB(255, 1, 186, 94),

                  )
              ),

              child: const Text('neverdie@gmail.com',

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
                    color:  Color.fromARGB(255, 1, 186, 94),

                  )
              ),

              child: const Text('****',

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
                    color:  Color.fromARGB(255, 1, 186, 94),

                  )
              ),

              child: const Text('1145-5007-8455',

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
                    color:  Color.fromARGB(255, 1, 186, 94),

                  )
              ),

              child: const Text('+22800000',

                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,

                ) ,
              )

          ),

          const SizedBox(height: 30.0,),


          Row(
            children: [
              Container(
                width: 160.0,
                height: 35.0,
                decoration: const BoxDecoration(
                  color:  Color.fromARGB(255, 1, 186, 94),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10.0),
                    bottomRight: Radius.circular(10.0),
                    topRight: Radius.circular(10.0),
                    topLeft: Radius.circular(10.0),
                  ),
                ),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Inscription()),
                    );
                  },
                  child: const Text(
                    'Se déconnecter',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize:20.0,
                      fontWeight: FontWeight.bold,

                    ),
                  ),
                ),
              ),

              const SizedBox(width: 60.0,),

              Container(
                width: 90.0,
                height: 35.0,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(7.0),
                    bottomRight: Radius.circular(7.0),
                    topRight: Radius.circular(7.0),
                    topLeft: Radius.circular(7.0),
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
                      fontSize:25.0,
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
