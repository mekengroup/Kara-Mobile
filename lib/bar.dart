import 'package:flutter/material.dart';

class Bar extends StatelessWidget {
  const Bar ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text('KARA EVENTS',
          style: TextStyle(
            fontSize: 20.0,
          ),
        ),

        elevation: 10.0,
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 21, 108, 82),

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
              color: Color.fromARGB(255, 241, 147, 147),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(10.0),
                bottomRight: Radius.circular(10.0),
                topRight: Radius.circular(10.0),
                topLeft: Radius.circular(10.0),
              ),
            ),

            child: const Center(

              child: Text(
                'Bars & Restaurants',
                style: TextStyle(
                  color: Color.fromARGB(255, 210, 27, 51),
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
      height: 350,

      margin: const EdgeInsets.only(right: 12),
      child: Column(
        children: [
          Image.asset(image),
          const SizedBox(height: 4),

          Text(
            titre,
            style: const TextStyle(
              fontSize: 13,
              color: Color.fromARGB(255, 21, 108, 82),

            ) ,
          ),

          const SizedBox(height: 5),

          Text(
            contact,
            style: const TextStyle(
              fontSize: 10,
              color:Color.fromARGB(255, 21, 108, 82),
            ) ,
          ),
          const SizedBox(height: 5),


          Text(
              localisation,
              style: const TextStyle(
              fontSize: 12,
              color:Color.fromARGB(255, 21, 108, 82),

            ) ,
          ),

          const SizedBox(height: 15),



          GestureDetector(
            onTap: () {},
            child: Container(
              height: 35,
              width: 129,
              padding: const EdgeInsets.fromLTRB(8, 6, 7, 8),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Color.fromARGB(255, 210, 27, 51), width:2),
                borderRadius: const BorderRadius.all(Radius.circular(5),
                ),
              ),
              child: const Center(
                child: Text('Voir plus de details',
                  style: TextStyle(
                    fontSize: 13.0,
                    color: Color.fromARGB(255, 210, 27, 51),
                  ),

                ),
              ),
            ),
          ),

          const SizedBox(height: 20),

          GestureDetector(
            onTap: () {},
            child: Container(
              height: 40,
              width: 135,
              padding: const EdgeInsets.fromLTRB(8, 6, 7, 8),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 21, 108, 82),
                border: Border.all(color: Color.fromARGB(255, 21, 108, 82), width:2),
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
}

