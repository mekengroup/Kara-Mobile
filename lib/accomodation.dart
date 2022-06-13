import 'package:flutter/material.dart';
import 'package:kara_events/bar.dart';
import 'package:kara_events/centre_de_bien.dart';
import 'package:kara_events/freqence.dart';
import 'package:kara_events/hotels.dart';
import 'package:kara_events/lieu.dart';
import 'package:kara_events/pharmacie.dart';
import 'package:kara_events/sante.dart';
import 'package:kara_events/super.dart';
import 'package:kara_events/touristique.dart';
import 'banque.dart';
import 'boite.dart';


class Accomodation extends StatelessWidget {
  const Accomodation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.vertical,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Hotels()));
                },
                child: buildCard("Hotels", "assets/hotel.png"),

              ),

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Lieu()));
                },
                child: buildCard("Lieux réligieux", "assets/eglise1.png"),

              ),

            ],),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Pharmacie()));
                },
                child: buildCard("Pharmacies", "assets/phar.png"),
              ),

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Banque()));
                },
                child: buildCard("Agences de banque", "assets/banque.png"),

              ),
            ],),


          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Boite()));
                },
                child: buildCard("Boites de nuit", "assets/boite.png"),
              ),

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Sante()));
                },
                child: buildCard("Centres de santé", "assets/sante.png"),

              ),
            ],),


          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Super()));
                },
                child: buildCard("Supermarchés", "assets/super.png"),
              ),

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Super()));
                },
                child: buildCard("Marchés", "assets/marche.png"),

              ),
            ],),


          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Touristique()));
                },
                child: buildCard("Lieux touristiques", "assets/lieu.png"),
              ),

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Centre()));
                },
                child: buildCard("Centres de bien-etre", "assets/centre.png"),

              ),
            ],),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Frequence()));
                },
                child: buildCard("Fréquences de radio", "assets/radio.png"),
              ),

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Bar()));
                },
                child: buildCard("Bars & Restaurants", "assets/restaurant.png"),

              ),
            ],),

        ],
      ),
    );
  }

  buildCard(String titre, String image) => Container(
      width: 180,
      height: 180,

      margin: const EdgeInsets.only(right: 12),
      child: Column(

        children: [
          Image.asset(image),
          const SizedBox(height: 8),

          Container(
            width: 150,
            height: 23,

              decoration: BoxDecoration(
                border: Border.all(
                  width: 1.5,
                  color: Colors.teal,

                )
            ),


              child: Text(
                titre,
                textAlign: TextAlign.center,

                style: const TextStyle(
                  fontSize: 14,
                  color: Colors.teal,
                  fontWeight: FontWeight.bold,


                ) ,
              )

          )



        ],
      )



  );
}
