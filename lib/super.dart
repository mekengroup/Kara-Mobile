import 'package:flutter/material.dart';

class Super extends StatelessWidget {
  const Super ({Key? key}) : super(key: key);

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
                'Supermarchés & Marchés',
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
      height: 300,

      margin: const EdgeInsets.only(right: 12),
      child: Column(
        children: [
          Image.asset(image),
          const SizedBox(height: 4),

          Text(
            titre,
            style: const TextStyle(
              fontSize: 15,
              color: Color.fromARGB(255, 21, 108, 82),

            ) ,
          ),
          const SizedBox(height: 4),

          Text(
            adresse,
            style: const TextStyle(
              fontSize: 12,
              color:  Color.fromARGB(255, 21, 108, 82),

            ) ,
          ),
          const SizedBox(height: 4),


          Text(
            contact,
            style: const TextStyle(
              fontSize: 12,
              color: Color.fromARGB(255, 21, 108, 82),

            ) ,
          ),

          const SizedBox(height: 20),


          GestureDetector(
            onTap: () {},
            child: Container(
              height: 40,
              width: 135,
              padding: const EdgeInsets.fromLTRB(8, 6, 7, 8),
              decoration: BoxDecoration(
                color:  Color.fromARGB(255, 21, 108, 82),
                border: Border.all(color:  Color.fromARGB(255, 21, 108, 82), width:2),
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
                      Icon(Icons.location_on,
                        color: Colors.white,
                      ),

                    ],

                  )

              ),
            ),
          ),



        ],
      )

  );
}

