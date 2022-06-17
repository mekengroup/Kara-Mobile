import 'package:flutter/material.dart';
import 'package:kara_events/widgets/room.dart';
import 'package:url_launcher/url_launcher.dart';

class Chambre extends StatelessWidget {
   Chambre({Key? key}) : super(key: key);

  List room=[
    {
      "imagesUrl" : "assets/chambre1.png",
      "type" : "CHAMBRE - CLIMATISEE",
      "price" : 800000,
      "description" : "Chambre climatisée avec salon - WIFI disponible",
      "telephone" : "+22845695223",
    },
    {
      "imagesUrl" : "assets/chambre2.png",
      "type" : "CHAMBRE - CLIMATISEE",
      "price" : 400000,
      "description" : "Chambre climatisée avec salon - WIFI disponible",
      "telephone" : "+22845695223",
    },
    {
      "imagesUrl" : "assets/chambre3.png",
      "type" : "CHAMBRE - CLIMATISEE",
      "price" : 152888,
      "description" : "Chambre climatisée avec salon - WIFI disponible",
      "telephone" : "+22845695223",
    },
    {
      "imagesUrl" : "assets/chambre4.png",
      "type" : "CHAMBRE - CLIMATISEE",
      "price" : 0,
      "description" : "Chambre climatisée avec salon - WIFI disponible",
      "telephone" : "+22845695223",
    },
    {
      "imagesUrl" : "assets/chambre5.png",
      "type" : "CHAMBRE - CLIMATISEE",
      "price" : 555555,
      "description" : "Chambre climatisée avec salon - WIFI disponible",
      "telephone" : "+22845695223",
    },
    {
      "imagesUrl" : "assets/chambre6.png",
      "type" : "CHAMBRE - CLIMATISEE",
      "price" : 4,
      "description" : "Chambre climatisée avec salon - WIFI disponible",
      "telephone" : "+22845695223",
    },
    {
      "imagesUrl" : "assets/chambre7.png",
      "type" : "CHAMBRE - CLIMATISEE",
      "price" : 4563,
      "description" : "Chambre climatisée avec salon - WIFI disponible",
      "telephone" : "+22845695223",
    },
    {
      "imagesUrl" : "assets/chambre8.png",
      "type" : "CHAMBRE - CLIMATISEE",
      "price" : 10000000,
      "description" : "Chambre climatisée avec salon - WIFI disponible",
      "telephone" : "+22845695223",
    },
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: const Text('KARA EVENTS ',
            style: TextStyle(
              fontSize: 23.0,
            ),
          ),

          elevation: 10.0,
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 21, 108, 82),

        ),
        body:
          SizedBox(
            // width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Column(
              children: [
                const SizedBox(height: 30.0),
              // Section top chambres
                Container(
                  width: 330.0,
                  height: 50.0,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 255, 206, 21),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10.0),
                      bottomRight: Radius.circular(10.0),
                      topRight: Radius.circular(10.0),
                      topLeft: Radius.circular(10.0),
                    ),
                  ),

                  child: const Center(

                    child: Text(
                      'Chambres',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 20.0),


                Expanded(
                  // width: MediaQuery.of(context).size.width,
                  // height: MediaQuery.of(context).size.height,
                  child: ListView.builder(
                    itemCount: room.length,
                    // shrinkWrap: true,
                    // physics: ClampingScrollPhysics(),
                    itemBuilder: (context, index){
                      return
                        // Column(
                        // children: [
                          Room(
                              imageUrl: room[index]["imagesUrl"],
                              type: room[index]["type"],
                              price: room[index]["price"],
                              description: room[index]["description"],
                              telephone: room[index]["telephone"],
                          );

                    }

                  ),
                )


              ],),
          ),


    );


  }
}

