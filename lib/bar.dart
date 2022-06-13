import 'package:flutter/material.dart';

class Bar extends StatelessWidget {
  const Bar ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text('Bars & Restaurants ',
          style: TextStyle(
            fontSize: 20.0,
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
              buildCard("Localisation: Kara - ville","Conctact : +228 00 00 00 00","PLACE DE LA VICTOIRE", "assets/barvictoire.png"),
              buildCard("Localisation: Kara - ville","Conctact : +228 00 00 00 00","LA DOUCEUR", "assets/bardouceur.png"),

            ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildCard("Localisation: Kara - ville","Conctact : +228 00 00 00 00","EPSILONE", "assets/barepsilone.png"),
              buildCard("Localisation: Kara - ville","Conctact : +228 00 00 00 00","ILE DE REVES", "assets/barreve.png"),

            ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildCard("Localisation: Kara - ville","Conctact : +228 00 00 00 00","LA DOUCEUR", "assets/barvictoire.png"),
              buildCard("Localisation: Kara - ville","Conctact : +228 00 00 00 00","LA DOUCEUR", "assets/bardouceur.png"),

            ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildCard("Localisation: Kara - ville","Conctact : +228 00 00 00 00","ETOILE DE LA KOZAH", "assets/baretoile.png"),
              buildCard("Localisation: Kara - ville","Conctact : +228 00 00 00 00","KARA - PIZZA", "assets/barpizza.png"),

            ],),
        ],
      ),
    );
  }


  buildCard(String localisation,String contact,String titre, String image) => Container(
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

          const SizedBox(height: 5),

          Text(
            contact,
            style: const TextStyle(
              fontSize: 10,
              color: Colors.teal,

            ) ,
          ),

           Text(
              localisation,
              style: const TextStyle(
              fontSize: 10,
              color: Colors.teal,

            ) ,
          ),



  ],
      )

  );
}

