import 'package:flutter/material.dart';

class Centre extends StatelessWidget {
  const  Centre ({Key? key}) : super(key: key);

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
                  'Centres de bien etre',
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
                buildCard("CONTACT: ","SALON DE COIFFURE", "assets/centre1.png",

                ),
                const SizedBox(width: 40),
                buildCard("CONTACT: ","SALLE DE GYM", "assets/centre2.png"),
              ],),

            const SizedBox(height: 30),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                buildCard("CONTACT: ","SALON DE COIFFURE", "assets/centre3.png"),
                const SizedBox(width: 40),
                buildCard("CONTACT: ","SALLE DE GYM", "assets/centre4.png"),
              ],),

            const SizedBox(height: 30),


            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                buildCard("CONTACT: ","SALON DE MAQUILLAGE", "assets/centre5.png"),
                const SizedBox(width: 40),
                buildCard("CONTACT: ","SALLE DE MAQUILLAGE", "assets/centre6.png"),

              ],),
            const SizedBox(height: 40),
          ],
        )

    );

  }


  buildCard(String contact,String titre, String image) => Container(
      width: 150,
      height: 230,

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
          const SizedBox(height: 5),

          Text(
            contact,
            style: const TextStyle(
              fontSize: 12,
              color: Color.fromARGB(255, 21, 108, 82),

            ) ,
          ),

          const SizedBox(height: 10),



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


}
