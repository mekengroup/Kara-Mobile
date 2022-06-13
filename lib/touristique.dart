import 'package:flutter/material.dart';

class Touristique extends StatelessWidget {
  const Touristique({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('KARA EVENTS',
          style: TextStyle(
            fontSize: 23.0,
          ),
        ),

        elevation: 10.0,
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),

      body: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.vertical,
        children: [

          const SizedBox(height: 30),

          Container(
            height: 50.0,
            width: 50.0,
            decoration: const BoxDecoration(
              color: Colors.teal,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(10.0),
                bottomRight: Radius.circular(10.0),
                topRight: Radius.circular(10.0),
                topLeft: Radius.circular(10.0),
              ),
            ),

            child: const Center(

              child: Text(
                'Lieux touristiques',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),
              ),
            ),
          ),

          const SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildCard("Détails : ","Koutammakou", "assets/touristique1.png"),
              buildCard("Détails : ","Parc Sarakawa", "assets/touristique2.png"),
            ],),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildCard("Détails : ","Kéran National Park", "assets/touristique3.png"),
              buildCard("Détails : ","Musee Africart", "assets/touristique4.png"),

            ],),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              buildCard("Détails : ","Fazao-Malfakassa National Park", "assets/touristique5.png"),
              buildCard("Détails : ","Le monument Sarakawa", "assets/touristique6.png"),

            ],),

          const SizedBox(height: 40),


          const Text('AUTRES LIEUX TOURISTIQUES',
              textAlign: TextAlign.center,
              style:TextStyle(
                fontSize: 26,
                color: Colors.teal,
                fontWeight: FontWeight.bold,



              )

          ),

          const SizedBox(height: 10),


              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Card("Contact:+228 00 00 00 00","SITE"),

                  const SizedBox(height: 120),
                  const SizedBox(width: 20),

                  Card("Contact: +228 00 00 00 00","SITE"),

                ],),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Card("Contact:+228 00 00 00 00","SITE"),

                  const SizedBox(height: 120),
                  const SizedBox(width: 20),

                  Card("Contact:+228 00 00 00 00 ","SITE"),

                ],),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Card("Contact:+228 00 00 00 00","SITE"),

                  const SizedBox(height: 120),
                  const SizedBox(width: 20),

                  Card("Contact:+228 00 00 00 00","SITE"),

                ],),

            ],
          )

      );
  }


  buildCard(String detail,String titre, String image) => Container(
      width: 160,
      height: 250,

      margin: const EdgeInsets.only(right: 12),
      child: Column(
        children: [
          Image.asset(image),
          const SizedBox(height: 5),

          Text(
            titre,
            style: const TextStyle(
              fontSize: 13,
              color: Colors.teal,


            ) ,
          ),
          const SizedBox(height: 5),

          Text(
            detail,
            style: const TextStyle(
              fontSize: 12,
              color: Colors.teal,

            ) ,
          ),
          const SizedBox(height: 10),




          GestureDetector(
            onTap: () {},
            child: Container(
              height: 40,
              width: 135,
              padding: const EdgeInsets.fromLTRB(8, 6, 7, 8),
              decoration: BoxDecoration(
                color: Colors.teal,
                border: Border.all(color: Colors.teal, width:2),
                borderRadius: const BorderRadius.all(Radius.circular(5),
                ),
              ),
              child:  Center(
                  child:Row(
                    children: const [
                      Text('Aller sur place',
                        style: TextStyle(
                          fontSize: 14.0,
                          color:Colors.white,
                        ),
                      ),
                      Icon(Icons.maps_home_work),

                    ],

                  )

              ),
            ),
          ),






        ],
      )

  );

  Card(String contact,String nom) => Container(

    child: Container(
      width: 180,
      height: 70,

      decoration: BoxDecoration(
          border: Border.all(
            width: 2,
            color: Colors.yellow,
          )
      ),


      child: Column(
        children: [
          const SizedBox(height: 20),


          Text(
            nom,
            style: const TextStyle(
              fontSize: 10,
              color: Colors.teal,

            ) ,
          ),

          const SizedBox(height: 5),

          Text(
            contact,
            style: const TextStyle(
              fontSize: 10,
              color: Colors.teal,

            ) ,

          )
        ],
      ),



    ),

  );


}



