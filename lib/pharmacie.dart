import 'package:flutter/material.dart';

class Pharmacie extends StatelessWidget {
  const Pharmacie ({Key? key}) : super(key: key);

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
                'Pharmacie',
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

              buildCard("Adresse:", "Contact:+228 26 61 03 64","PHARMACIE KARA CENTRE", "assets/phar1.png"),
              buildCard("Adresse:", "Contact:","PHARMACIE DE L'ESPOIR", "assets/phar2.png"),

            ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildCard("Adresse :", "Contact :","PHRMACIE DE LA KOZAH", "assets/phar3.png"),
              buildCard("Adresse :", "Contact :","PHARMACIE LAFIA", "assets/phar4.png"),

            ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildCard("Adresse :", "Contact :","PHARMACIE SANTE-PLUS", "assets/phar5.png"),
              buildCard("Adresse :", "Contact :","PHARMACIE NOUVEAU MARCHE", "assets/phar5.png"),

            ],),

          const Text('AUTRES PHARMACIES',
              textAlign: TextAlign.center,
              style:TextStyle(
                fontSize: 30,
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


  buildCard(String adresse,String contact,String titre, String image) => Container(
      width: 180,
      height: 300,

      margin: const EdgeInsets.only(right: 12),
      child: Column(
        children: [
          Image.asset(image),
          const SizedBox(height: 3),

          Text(
            titre,
            style: const TextStyle(
              fontSize: 12,
              color: Colors.teal,

            ) ,
          ),

          const SizedBox(height: 5),

          Text(
            contact,
            style: const TextStyle(
              fontSize: 12,
              color: Colors.teal,

            ) ,
          ),

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

          const SizedBox(height: 10),

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
