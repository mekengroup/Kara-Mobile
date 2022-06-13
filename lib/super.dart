import 'package:flutter/material.dart';

class Super extends StatelessWidget {
  const Super ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Supermarchés & Marchés',
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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              buildCard("Adresse: Kara-Togo","CONTACT: ","MARCHE", "assets/marche1.png"),
              buildCard("Adresse: Kara-Togo","CONTACT: ","MARCHE", "assets/marche2.png"),

            ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildCard("Adresse: Kara-Togo","CONTACT: ","MARCHE", "assets/marche3.png"),
              buildCard("Adresse: Kara-Togo","CONTACT: ","MARCHE", "assets/marche4.png"),

            ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildCard("Adresse: Kara-Togo","CONTACT: ","MARCHE", "assets/marche5.png"),
              buildCard("Adresse: Kara-Togo","CONTACT: ","MARCHE", "assets/marche6.png"),

            ],),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildCard("Adresse: Kara-Togo","CONTACT: + 228 22 22 17 72","SUPERMARCHE", "assets/superr.png"),

            ],),

        ],
      ),

    );
  }


  buildCard(String adresse,String contact,String titre, String image) => Container(
      width: 180,
      height: 180,

      margin: const EdgeInsets.only(right: 12),
      child: Column(
        children: [
          Image.asset(image),
          const SizedBox(height: 4),

          Text(
            titre,
            style: const TextStyle(
              fontSize: 12,
              color: Colors.teal,

            ) ,
          ),
          const SizedBox(height: 4),

          Text(
            adresse,
            style: const TextStyle(
              fontSize: 12,
              color: Colors.teal,

            ) ,
          ),
          const SizedBox(height: 4),


          Text(
            contact,
            style: const TextStyle(
              fontSize: 12,
              color: Colors.teal,

            ) ,
          ),

        ],
      )

  );
}

