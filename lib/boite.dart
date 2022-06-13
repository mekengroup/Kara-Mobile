import 'package:flutter/material.dart';

class Boite extends StatelessWidget {
  const Boite ({Key? key}) : super(key: key);

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
                'Boites de nuits',
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
              buildCard("ADRESSE : KARA-VILLE","La fève night club", "assets/boitee1.png"),
              buildCard("ADRESSE : KARA-VILLE","Mandarin vip night club", "assets/boite2.png"),

            ],),

          const SizedBox(height: 30),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildCard("ADRESSE : KARA-VILLE","Colombe night club", "assets/boite3.png"),
              buildCard("ADRESSE : KARA-VILLE","NIBIC night club", "assets/boite4.png"),

            ],),
        ],
      ),

    );
  }


  buildCard(String adresse,String titre, String image) => Container(
      width: 180,
      height: 230,

      margin: const EdgeInsets.only(right: 12),
      child: Column(
        children: [
          Image.asset(image),
          const SizedBox(height: 4),

          Text(
            titre,
            style: const TextStyle(
              fontSize: 13,
              color: Colors.teal,

            ) ,
          ),

          const SizedBox(height: 5),

          Text(
            adresse,
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
}

