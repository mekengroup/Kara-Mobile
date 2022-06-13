import 'package:flutter/material.dart';

class Frequence extends StatelessWidget {
  const Frequence({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text('FREQUENCE RADIO ',
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
            color: Colors.yellow,
          )
      ),


      child: Column(
        children: [
          const SizedBox(height: 20),

          Text(
            nom,
            style: const TextStyle(
              fontSize: 8,
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

