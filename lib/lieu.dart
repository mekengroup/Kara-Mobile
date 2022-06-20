import 'package:flutter/material.dart';
import 'package:kara_events/lieu.dart';

class Lieu extends StatelessWidget {
  const Lieu({Key? key}) : super(key: key);

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
                'Lieux réligieux',
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
              buildCard("Contact:+22890000000","MOSQUEE", "assets/mosquee1.png"),
              buildCard("Contact:+22890000000","EGLISE", "assets/eglise1.png"),

            ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildCard("Contact:+22890000000","MOSQUEE", "assets/mosquee2.png"),
              buildCard("Contact:+22890000000","EGLISE", "assets/eglise2.png"),

            ],),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              buildCard("Contact:+22890000000","EGLISE", "assets/eglise3.png"),
              buildCard("Contact:+22890000000","MOSQUEE", "assets/mosquee3.png"),

            ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildCard("Contact:+22890000000","EGLISE", "assets/eglise4.png"),
              buildCard("Contact:+22890000000","EGLISE", "assets/eglise3.png"),
            ],),


        ],
      ),

    );
  }


  buildCard(String contact, String titre, String image) => Container(
      width: 170,
      height: 270,

      margin: const EdgeInsets.only(right: 12),
      child: Column(
        children: [
          Image.asset(image),
          const SizedBox(height: 4),

          Text(
            titre,
            style: const TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 21, 108, 82),

            ) ,
          ),


          const SizedBox(height: 5),

          Text(
            contact,
            style: const TextStyle(
              fontSize: 13,
              color:Color.fromARGB(255, 21, 108, 82),

            ) ,
          ),

          const SizedBox(height: 15),


          GestureDetector(
            onTap: () {},
            child: Container(
              height: 40,
              width: 135,
              padding: const EdgeInsets.fromLTRB(8, 6, 7, 8),
              decoration: BoxDecoration(
                color:Color.fromARGB(255, 21, 108, 82),
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

}
