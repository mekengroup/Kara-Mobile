import 'package:flutter/material.dart';

class Frequence extends StatelessWidget {
  const Frequence({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text('Kara Events ',
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
                'Fréquences de radios',
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

              const SizedBox(height: 120),

              Card("Contact:+228 00 00 00 00","FREQUENCE DE RADIO"),

              const SizedBox(height: 120),
              const SizedBox(width: 20),

              Card("Contact:+228 00 00 00 00","FREQUENCE DE RADIO"),

            ],),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Card("Contact:+228 00 00 00 00","FREQUENCE DE RADIO"),

              const SizedBox(height: 120),
              const SizedBox(width: 20),

              Card("Contact:+228 00 00 00 00","FREQUENCE DE RADIO"),

            ],),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Card("Contact:+228 00 00 00 00","FREQUENCE DE RADIO"),

              const SizedBox(height: 120),
              const SizedBox(width: 20),

              Card("Contact:+228 00 00 00 00","FREQUENCE DE RADIO"),

            ],),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Card("Contact:+228 00 00 00 00","FREQUENCE DE RADIO"),

              const SizedBox(height: 120),
              const SizedBox(width: 20),

              Card("Contact:+228 00 00 00 00","FREQUENCE DE RADIO"),

            ],),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [

              Card("Contact:+228 00 00 00 00","FREQUENCE DE RADIO"),

              const SizedBox(height: 120),
              const SizedBox(width: 20),

              Card("Contact:+228 00 00 00 00","FREQUENCE DE RADIO"),

            ],),



          const SizedBox(height: 40),


        ],

      ),
    );
  }



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
              fontSize: 8,
              color: Color.fromARGB(255, 21, 108, 82),

            ) ,
          ),

          const SizedBox(height: 10),

          Text(
            contact,
            style: const TextStyle(
              fontSize: 10,
              color: Color.fromARGB(255, 21, 108, 82),

            ) ,

          )
        ],
      ),



    ),

  );


}

