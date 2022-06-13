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
          backgroundColor: Colors.teal,

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
                    color: Colors.yellow,
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

                          // const SizedBox(height: 90.0),
                        // ],
                      // );
                    }

                  ),
                )








                //
                // Container(
                //   child:
                //   Column(
                //     children: [
                //       Image.asset('assets/chambre1.png'),
                //       const SizedBox(height: 16.0),
                //       Column(
                //         children: const [
                //           Padding(
                //             padding: EdgeInsets.only(left: 20, right: 120),
                //             child: Text(
                //               'CHAMBRE - CLIMATISEE',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 fontSize: 20.0,
                //                 color: Colors.teal,
                //               ),
                //             ),
                //           ),
                //           SizedBox(height: 5.0),
                //           Padding(
                //             padding: EdgeInsets.only(left: 20, right: 205),
                //             child: Text('800 000f / jour',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 color:Colors.red,
                //                 fontSize: 20.0,
                //               ),
                //             ),
                //           ),
                //
                //           SizedBox(height: 5.0),
                //
                //           Padding(
                //             padding: EdgeInsets.only(left: 30, right: 25),
                //             child: Text(
                //               'Chambre climatisée avec salon - WIFI disponible ',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 color:Colors.black,
                //                 fontSize: 15.0,
                //               ),
                //             ),
                //           ),
                //         ],
                //       )
                //     ],
                //   ),
                // ),
                //
                // const SizedBox(height: 20.0),
                //
                //
                // Container(
                //   child: GestureDetector(
                //     onTap: () {
                //       final Uri url = Uri.parse('tel:+1-555-010-999	');
                //       _launchUrl(url);
                //     },
                //     child: Container(
                //       height: 40,
                //       width: 280,
                //       padding: const EdgeInsets.fromLTRB(8, 6, 7, 8),
                //       decoration: BoxDecoration(
                //         color: Colors.white,
                //         border: Border.all(color: Colors.teal, width:2),
                //         borderRadius: const BorderRadius.all(Radius.circular(5),
                //         ),
                //       ),
                //       child: const Center(
                //         child: Text('Demander la disponibilité',
                //           style: TextStyle(
                //             fontSize: 20.0,
                //             color: Colors.teal,
                //           ),
                //
                //         ),
                //       ),
                //     ),
                //   ),
                // ),
                //
                // const SizedBox(height: 90.0),


                // Container(
                //   child: Column(
                //     children: [
                //       Image.asset('assets/chambre2.png'),
                //       const SizedBox(height: 16.0),
                //       Column(
                //         children: const [
                //           Padding(
                //             padding: EdgeInsets.only(left: 20, right: 120),
                //             child: Text(
                //               'CHAMBRE - CLIMATISEE',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 fontSize: 20.0,
                //                 color: Colors.teal,
                //               ),
                //             ),
                //           ),
                //           SizedBox(height: 5.0),
                //           Padding(
                //             padding: EdgeInsets.only(left: 20, right: 205),
                //             child: Text('400 000f / jour',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 color:Colors.red,
                //                 fontSize: 20.0,
                //               ),
                //             ),
                //           ),
                //
                //           SizedBox(height: 5.0),
                //
                //           Padding(
                //             padding: EdgeInsets.only(left: 30, right: 25),
                //             child: Text(
                //               'Chambre climatisée avec salon - WIFI disponible ',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 color:Colors.black,
                //                 fontSize: 15.0,
                //               ),
                //             ),
                //           ),
                //         ],
                //       )
                //     ],
                //   ),
                // ),
                //
                // const SizedBox(height: 20.0),
                //
                // Container(
                //   child: GestureDetector(
                //     onTap: () {},
                //     child: Container(
                //       height: 40,
                //       width: 280,
                //       padding: const EdgeInsets.fromLTRB(8, 6, 7, 8),
                //       decoration: BoxDecoration(
                //         color: Colors.white,
                //         border: Border.all(color: Colors.teal, width:2),
                //         borderRadius: const BorderRadius.all(Radius.circular(5),
                //         ),
                //       ),
                //       child: const Center(
                //         child: Text('Demander la disponibilité',
                //           style: TextStyle(
                //             fontSize: 20.0,
                //             color: Colors.teal,
                //           ),
                //
                //         ),
                //       ),
                //     ),
                //   ),
                // ),
                // const SizedBox(height: 90.0),
                //
                // Container(
                //   child: Column(
                //     children: [
                //       Image.asset('assets/chambre3.png'),
                //       const SizedBox(height: 16.0),
                //       Column(
                //         children: const [
                //           Padding(
                //             padding: EdgeInsets.only(left: 20, right: 120),
                //             child: Text(
                //               'CHAMBRE - CLIMATISEE',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 fontSize: 20.0,
                //                 color: Colors.teal,
                //               ),
                //             ),
                //           ),
                //           SizedBox(height: 5.0),
                //           Padding(
                //             padding: EdgeInsets.only(left: 20, right: 205),
                //             child: Text('100 000f / jour',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 color:Colors.red,
                //                 fontSize: 20.0,
                //               ),
                //             ),
                //           ),
                //
                //           SizedBox(height: 5.0),
                //
                //           Padding(
                //             padding: EdgeInsets.only(left: 30, right: 25),
                //             child: Text(
                //               'Chambre climatisée avec salon - WIFI disponible ',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 color:Colors.black,
                //                 fontSize: 15.0,
                //               ),
                //             ),
                //           ),
                //         ],
                //       )
                //     ],
                //   ),
                // ),
                //
                // const SizedBox(height: 20.0),
                //
                //
                // Container(
                //   child: GestureDetector(
                //     onTap: () {},
                //     child: Container(
                //       height: 40,
                //       width: 280,
                //       padding: const EdgeInsets.fromLTRB(8, 6, 7, 8),
                //       decoration: BoxDecoration(
                //         color: Colors.white,
                //         border: Border.all(color: Colors.teal, width:2),
                //         borderRadius: const BorderRadius.all(Radius.circular(5),
                //         ),
                //       ),
                //       child: const Center(
                //         child: Text('Demander la disponibilité',
                //           style: TextStyle(
                //             fontSize: 20.0,
                //             color: Colors.teal,
                //           ),
                //
                //         ),
                //       ),
                //     ),
                //   ),
                // ),
                // const SizedBox(height: 90.0),
                //
                // Container(
                //   child: Column(
                //     children: [
                //       Image.asset('assets/chambre4.png'),
                //       const SizedBox(height: 16.0),
                //       Column(
                //         children: const [
                //           Padding(
                //             padding: EdgeInsets.only(left: 20, right: 120),
                //             child: Text(
                //               'CHAMBRE - CLIMATISEE',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 fontSize: 20.0,
                //                 color: Colors.teal,
                //               ),
                //             ),
                //           ),
                //           SizedBox(height: 5.0),
                //           Padding(
                //             padding: EdgeInsets.only(left: 20, right: 205),
                //             child: Text('1250 000f / jour',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 color:Colors.red,
                //                 fontSize: 20.0,
                //               ),
                //             ),
                //           ),
                //
                //           SizedBox(height: 5.0),
                //
                //           Padding(
                //             padding: EdgeInsets.only(left: 30, right: 25),
                //             child: Text(
                //               'Chambre climatisée avec salon - WIFI disponible ',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 color:Colors.black,
                //                 fontSize: 15.0,
                //               ),
                //             ),
                //           ),
                //         ],
                //       )
                //     ],
                //   ),
                // ),
                //
                // const SizedBox(height: 20.0),
                //
                //
                // Container(
                //   child: GestureDetector(
                //     onTap: () {},
                //     child: Container(
                //       height: 40,
                //       width: 280,
                //       padding: const EdgeInsets.fromLTRB(8, 6, 7, 8),
                //       decoration: BoxDecoration(
                //         color: Colors.white,
                //         border: Border.all(color: Colors.teal, width:2),
                //         borderRadius: const BorderRadius.all(Radius.circular(5),
                //         ),
                //       ),
                //       child: const Center(
                //         child: Text('Demander la disponibilité',
                //           style: TextStyle(
                //             fontSize: 20.0,
                //             color: Colors.teal,
                //           ),
                //
                //         ),
                //       ),
                //     ),
                //   ),
                // ),
                //
                // const SizedBox(height: 90.0),
                //
                //
                // Container(
                //   child: Column(
                //     children: [
                //       Image.asset('assets/chambre5.png'),
                //       const SizedBox(height: 16.0),
                //       Column(
                //         children: const [
                //           Padding(
                //             padding: EdgeInsets.only(left: 20, right: 120),
                //             child: Text(
                //               'CHAMBRE - CLIMATISEE',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 fontSize: 20.0,
                //                 color: Colors.teal,
                //               ),
                //             ),
                //           ),
                //           SizedBox(height: 5.0),
                //           Padding(
                //             padding: EdgeInsets.only(left: 20, right: 205),
                //             child: Text('450 000f / jour',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 color:Colors.red,
                //                 fontSize: 20.0,
                //               ),
                //             ),
                //           ),
                //
                //           SizedBox(height: 5.0),
                //
                //           Padding(
                //             padding: EdgeInsets.only(left: 30, right: 25),
                //             child: Text(
                //               'Chambre climatisée avec salon - WIFI disponible ',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 color:Colors.black,
                //                 fontSize: 15.0,
                //               ),
                //             ),
                //           ),
                //         ],
                //       )
                //     ],
                //   ),
                // ),
                //
                // const SizedBox(height: 20.0),
                //
                //
                // Container(
                //   child: GestureDetector(
                //     onTap: () {},
                //     child: Container(
                //       height: 40,
                //       width: 280,
                //       padding: const EdgeInsets.fromLTRB(8, 6, 7, 8),
                //       decoration: BoxDecoration(
                //         color: Colors.white,
                //         border: Border.all(color: Colors.teal, width:2),
                //         borderRadius: const BorderRadius.all(Radius.circular(5),
                //         ),
                //       ),
                //       child: const Center(
                //         child: Text('Demander la disponibilité',
                //           style: TextStyle(
                //             fontSize: 20.0,
                //             color: Colors.teal,
                //           ),
                //
                //         ),
                //       ),
                //     ),
                //   ),
                // ),
                //
                // const SizedBox(height: 90.0),
                //
                //
                // Container(
                //   child: Column(
                //     children: [
                //       Image.asset('assets/chambre6.png'),
                //       const SizedBox(height: 16.0),
                //       Column(
                //         children: const [
                //           Padding(
                //             padding: EdgeInsets.only(left: 20, right: 120),
                //             child: Text(
                //               'CHAMBRE - CLIMATISEE',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 fontSize: 20.0,
                //                 color: Colors.teal,
                //               ),
                //             ),
                //           ),
                //           SizedBox(height: 5.0),
                //           Padding(
                //             padding: EdgeInsets.only(left: 20, right: 205),
                //             child: Text('240 000f / jour',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 color:Colors.red,
                //                 fontSize: 20.0,
                //               ),
                //             ),
                //           ),
                //
                //           SizedBox(height: 5.0),
                //
                //           Padding(
                //             padding: EdgeInsets.only(left: 30, right: 25),
                //             child: Text(
                //               'Chambre climatisée avec salon - WIFI disponible ',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 color:Colors.black,
                //                 fontSize: 15.0,
                //               ),
                //             ),
                //           ),
                //         ],
                //       )
                //     ],
                //   ),
                // ),
                //
                // const SizedBox(height: 20.0),
                //
                //
                // Container(
                //   child: GestureDetector(
                //     onTap: () {},
                //     child: Container(
                //       height: 40,
                //       width: 280,
                //       padding: const EdgeInsets.fromLTRB(8, 6, 7, 8),
                //       decoration: BoxDecoration(
                //         color: Colors.white,
                //         border: Border.all(color: Colors.teal, width:2),
                //         borderRadius: const BorderRadius.all(Radius.circular(5),
                //         ),
                //       ),
                //       child: const Center(
                //         child: Text('Demander la disponibilité',
                //           style: TextStyle(
                //             fontSize: 20.0,
                //             color: Colors.teal,
                //           ),
                //
                //         ),
                //       ),
                //     ),
                //   ),
                // ),
                // const SizedBox(height: 90.0),
                //
                // Container(
                //   child: Column(
                //     children: [
                //       Image.asset('assets/chambre7.png'),
                //       const SizedBox(height: 16.0),
                //       Column(
                //         children: const [
                //           Padding(
                //             padding: EdgeInsets.only(left: 20, right: 120),
                //             child: Text(
                //               'CHAMBRE - CLIMATISEE',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 fontSize: 20.0,
                //                 color: Colors.teal,
                //               ),
                //             ),
                //           ),
                //           SizedBox(height: 5.0),
                //           Padding(
                //             padding: EdgeInsets.only(left: 20, right: 205),
                //             child: Text('500 000f / jour',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 color:Colors.red,
                //                 fontSize: 20.0,
                //               ),
                //             ),
                //           ),
                //
                //           SizedBox(height: 5.0),
                //
                //           Padding(
                //             padding: EdgeInsets.only(left: 30, right: 25),
                //             child: Text(
                //               'Chambre climatisée avec salon - WIFI disponible ',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 color:Colors.black,
                //                 fontSize: 15.0,
                //               ),
                //             ),
                //           ),
                //         ],
                //       )
                //     ],
                //   ),
                // ),
                //
                // const SizedBox(height: 20.0),
                //
                //
                // Container(
                //   child: GestureDetector(
                //     onTap: () {},
                //     child: Container(
                //       height: 40,
                //       width: 280,
                //       padding: const EdgeInsets.fromLTRB(8, 6, 7, 8),
                //       decoration: BoxDecoration(
                //         color: Colors.white,
                //         border: Border.all(color: Colors.teal, width:2),
                //         borderRadius: const BorderRadius.all(Radius.circular(5),
                //         ),
                //       ),
                //       child: const Center(
                //         child: Text('Demander la disponibilité',
                //           style: TextStyle(
                //             fontSize: 20.0,
                //             color: Colors.teal,
                //           ),
                //
                //         ),
                //       ),
                //     ),
                //   ),
                // ),
                //
                // const SizedBox(height: 90.0),
                //
                //
                // Container(
                //   child: Column(
                //     children: [
                //       Image.asset('assets/chambre8.png'),
                //       const SizedBox(height: 16.0),
                //       Column(
                //         children: const [
                //           Padding(
                //             padding: EdgeInsets.only(left: 20, right: 120),
                //             child: Text(
                //               'CHAMBRE - CLIMATISEE',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 fontSize: 20.0,
                //                 color: Colors.teal,
                //               ),
                //             ),
                //           ),
                //           SizedBox(height: 5.0),
                //           Padding(
                //             padding: EdgeInsets.only(left: 20, right: 205),
                //             child: Text('400 000f / jour',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 color:Colors.red,
                //                 fontSize: 20.0,
                //               ),
                //             ),
                //           ),
                //
                //           SizedBox(height: 5.0),
                //
                //           Padding(
                //             padding: EdgeInsets.only(left: 30, right: 25),
                //             child: Text(
                //               'Chambre climatisée avec salon - WIFI disponible ',
                //               textAlign: TextAlign.left,
                //               style: TextStyle(
                //                 color:Colors.black,
                //                 fontSize: 15.0,
                //               ),
                //             ),
                //           ),
                //         ],
                //       )
                //     ],
                //   ),
                // ),
                //
                // const SizedBox(height: 20.0),
                //
                //
                // Container(
                //   child: GestureDetector(
                //     onTap: () {},
                //     child: Container(
                //       height: 40,
                //       width: 280,
                //       padding: const EdgeInsets.fromLTRB(8, 6, 7, 8),
                //       decoration: BoxDecoration(
                //         color: Colors.white,
                //         border: Border.all(color: Colors.teal, width:2),
                //         borderRadius: const BorderRadius.all(Radius.circular(5),
                //         ),
                //       ),
                //       child: const Center(
                //         child: Text('Demander la disponibilité',
                //           style: TextStyle(
                //             fontSize: 20.0,
                //             color: Colors.teal,
                //           ),
                //
                //         ),
                //       ),
                //     ),
                //   ),
                // ),



              ],),
          ),


    );


  }
}

