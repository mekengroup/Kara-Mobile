import 'package:flutter/material.dart';
import 'package:kara_events/chambre.dart';

class Hotels extends StatelessWidget {
  const Hotels ({Key? key}) : super(key: key);

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
          backgroundColor:Color.fromARGB(255, 21, 108, 82),

        ),


        body:  ListView(
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
                    'Hotels',
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


                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  Chambre()));
                    },
                    child: buildCard("Details:Chambre simple, à partir de 18 500 FCFA,bungalow luxe à partir de 40 000 FCFA selon la catégorie et la rénovation. Petit déjeuner buffet et menu du jour disponible.","Contact: +228 26 60 05 16","Adresse: Bp 5, Kara Togo","Hotel KARA", "assets/hotelKara.png"),

                  ),

                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  Chambre()));
                    },
                    child: buildCard("Détails:Doté d'un bar, d'une terrasse et offrant une vue sur la ville, le Meka Hotel est situé à Kara, à 2,4 km du bureau de l'immigration. Il propose un restaurant, une réception ouverte 24h/24.","Contact:+228 26 61 06 14","Adresse: Kara Togo","Meka Hotel", "assets/mekahotel.png")),

                ],),


              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  Chambre()));
                    },
                    child: buildCard("Détails:Hôtel chaleureux niché dans une région montagneuse,c'est un point incontournable des touristes. En effet de sa proximité aux sites touristiques et lieux de festivités, l'hôtel est un carrefour immanquable.","Contact: +228 98 25 07 58","Adresse: 48, Pya, Kara, Togo","Hotel KAMA'AKA", "assets/hotelkama.png"),


                  ),

                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  Chambre()));
                    },
                    child:buildCard("Détails:Chambres ventilées autour de 8 000 FCFA, climatisées (TV, téléphone, eau chaude) entre 16 000 et 40 000 FCFA. Petit déjeuner complet autour de 2 500 FCFA, plats à 4 000 FCFA en moyenne. Bar.","Contact: +228 26 60 19 00","Adresse:Quartier Cofac","Hotel la Concorde", "assets/concorde.png",),

                  ),

                ],),



              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  Chambre()));
                    },
                    child:buildCard("Détails: Très agréable dans un cadre verdoyant,la piscine est un atout pour cette structure  dont le personnel est très charmant avec des chambre confortables.", "Contact: +228 93 68 72 72","Addresse:Unnaed road","Hotel Sainte-Brigitte", "assets/hotelbri.png"  ),



                  ),

                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  Chambre()));
                    },
                    child:buildCard("Details: Hôtel très propre, confortable. Personnel accueillant et disponible.Débit wifi bien. La cuisine est très bonne et les tarifs sont abordables.","Contact: +228 26 60 02 94","Adresse:Kara Tomde ","Hotel Etoile de la Kozah", "assets/hoteletoile.png"),

                  ),

                ],),




              const SizedBox(height: 30),


              const Text('Autres Hotels',
                  textAlign: TextAlign.center,
                  style:TextStyle(
                      fontSize: 35,
                      color: Color.fromARGB(255, 21, 108, 82),
                      fontWeight: FontWeight.bold


                  )

              ),

              const SizedBox(height: 10),




              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Card("Contact:+228 00 00 00 00","HOTEL PAVILLON KARA"),

                  const SizedBox(height: 120),
                  const SizedBox(width: 20),

                  Card("Contact:+228 00 00 00 00","HOTEL PAVILLON KARA"),

                ],),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Card("Contact:+228 00 00 00 00","HOTEL PAVILLON KARA"),

                  const SizedBox(height: 120),
                  const SizedBox(width: 20),

                  Card("Contact:+228 00 00 00 00","HOTEL PAVILLON KARA"),

                ],),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Card("Contact:+228 00 00 00 00","HOTEL PAVILLON KARA"),

                  const SizedBox(height: 120),
                  const SizedBox(width: 20),

                  Card("Contact:+228 00 00 00 00","HOTEL PAVILLON KARA"),

                ],),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Card("Contact:+228 00 00 00 00","HOTEL PAVILLON KARA"),

                  const SizedBox(height: 120),
                  const SizedBox(width: 20),

                  Card("Contact:+228 00 00 00 00","HOTEL PAVILLON KARA"),

                ],),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Card("Contact:+228 00 00 00 00","HOTEL PAVILLON KARA"),

                  const SizedBox(height: 120),
                  const SizedBox(width: 20),

                  Card("Contact:+228 00 00 00 00","HOTEL PAVILLON KARA"),

                ],),

            ],
          ),
        );

  }


  buildCard(String detail,String contact,String lieu,String titre, String image) => Container(
      width: 170,
      height: 470,


      margin: const EdgeInsets.only(right: 12),
      child: Column(



        children: [

          Image.asset(image),
          const SizedBox(height: 2),

          Text(
            titre,
            style: const TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 21, 108, 82),

            ) ,
          ),

          const SizedBox(height: 3),

          Text(
            lieu,
            style: const TextStyle(
              fontSize: 13,
              color: Color.fromARGB(255, 21, 108, 82),

            ) ,
          ),
          const SizedBox(height: 7),

          Text(
            contact,
            style: const TextStyle(
              fontSize: 12,
              color: Color.fromARGB(255, 21, 108, 82),

            ) ,
          ),

          const SizedBox(height: 7),


          Text(
            detail,
            textAlign: TextAlign.start,

            style: const TextStyle(
              fontSize: 13,
              color: Color.fromARGB(255, 21, 108, 82),

            ) ,
          ),
          const SizedBox(height: 30),


          GestureDetector(
            onTap: () {},
            child: Container(
              height: 35,
              width: 129,
              padding: const EdgeInsets.fromLTRB(8, 6, 7, 8),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.red, width:2),
                borderRadius: const BorderRadius.all(Radius.circular(5),
                ),
              ),
              child: const Center(
                child: Text('Voir plus de details',
                  style: TextStyle(
                    fontSize: 13.0,
                  ),

                ),
              ),
            ),
          ),

          const SizedBox(height: 15),


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

  Card(String contact,String nom) => Container(

    child: Container(
      width: 180,
      height: 70,

      decoration: BoxDecoration(
          border: Border.all(
            width: 2,
            color: Color.fromARGB(255, 255, 206, 21),
          )
      ),


      child: Column(
        children: [
          const SizedBox(height: 20),

          Text(
            nom,
            style: const TextStyle(
              fontSize: 10,
              color: Color.fromARGB(255, 21, 108, 82),

            ) ,
          ),

          const SizedBox(height: 10),

          Text(
            contact,
            style: const TextStyle(
              fontSize: 10,
              color:Color.fromARGB(255, 21, 108, 82),

            ) ,

          ),
        ],
      ),



    ),

  );


}

