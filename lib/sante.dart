import 'package:flutter/material.dart';

class Sante extends StatelessWidget {
  const Sante ({Key? key}) : super(key: key);

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
                'Centres de santé',
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

              buildCard("CONTACT: +228 90 10 08 82","CROIX ROUGE", "assets/sante1.png"),
              const SizedBox(width: 40),
              buildCard("CONTACT: +228 26 60 60 48","CHU KARA", "assets/sante2.png"),

            ],),

          const SizedBox(height: 30),


          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildCard("CONTACT: +228 26 60 02 46","CHR KARA", "assets/sante3.png"),
              const SizedBox(width: 40),
              buildCard("CONTACT: +228 26 60 11 59","P M I - SOS", "assets/sante4.png"),

            ],),

          const SizedBox(height: 30),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildCard("CONTACT: +228 26 60 60 28","Clinique ma vie", "assets/sante6.png"),
              const SizedBox(width: 40),
              buildCard("CONTACT: +228 24 45  83 52","Clinique tout est grace", "assets/sante5.png"),

            ],),

          const SizedBox(height: 30),


          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildCard("CONTACT: +228 26 60 02 46","Hôpital chinois", "assets/sante7.png"),
              const SizedBox(width: 40),
              buildCard("CONTACT: +228 26 61 43 20","Cbt. méd Hippocrate", "assets/sante8.png"),

            ],),
          const SizedBox(height: 40),


          const Text('AUTRES CENTRES DE SANTE',
              textAlign: TextAlign.center,
              style:TextStyle(
                fontSize: 27,
                color: Colors.teal,
                fontWeight: FontWeight.bold,



              )

          ),

          const SizedBox(height: 10),


              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Card("Contact:+228 00 00 00 00","PHARMACIE"),

                  const SizedBox(height: 120),
                  const SizedBox(width: 20),

                  Card("Contact: +228 00 00 00 00","PHARMACIE"),

                ],),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Card("Contact:+228 00 00 00 00","PHARMACIE"),

                  const SizedBox(height: 120),
                  const SizedBox(width: 20),

                  Card("Contact:+228 00 00 00 00 ","PHARMACIE"),

                ],),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Card("Contact:+228 00 00 00 00","PHARMACIE"),

                  const SizedBox(height: 120),
                  const SizedBox(width: 20),

                  Card("Contact:+228 00 00 00 00","PHARMACIE"),

                ],),

            ],
          )

      );

  }


  buildCard(String contact,String titre, String image) => Container(
      width: 150,
      height: 230,

      margin: const EdgeInsets.only(right: 12),
      child: Column(
        children: [
          Image.asset(image),
          const SizedBox(height: 4),

          Text(
            titre,
            style: const TextStyle(
              fontSize: 15,
              color: Colors.teal,

            ) ,
          ),
          const SizedBox(height: 5),

          Text(
            contact,
            style: const TextStyle(
              fontSize: 11,
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
                      Icon(Icons.location_on),

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
      width: 170,
      height: 90,

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
              fontSize: 8,
              color: Colors.teal,

            ) ,
          ),

          const SizedBox(height: 10),

          Text(
            contact,
            style: const TextStyle(
              fontSize: 10,
              color: Colors.teal,

            ) ,

          ),



        ],
      ),



    ),

  );


}
