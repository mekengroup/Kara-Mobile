import 'package:flutter/material.dart';
class Chambre extends StatelessWidget {
  const Chambre({Key? key}) : super(key: key);

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
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 30.0),

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

              const SizedBox(height: 40.0),


              Container(
                child: Column(
                  children: [
                    Image.asset('assets/chambre1.png'),
                    const SizedBox(height: 16.0),
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 120),
                          child: Text(
                            'CHAMBRE - CLIMATISEE',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.teal,
                            ),
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 205),
                          child: Text('800 000f / jour',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color:Colors.red,
                              fontSize: 20.0,
                            ),
                          ),
                        ),

                        SizedBox(height: 5.0),

                        Padding(
                          padding: EdgeInsets.only(left: 30, right: 25),
                          child: Text(
                            'Chambre climatisée avec salon - WIFI disponible ',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color:Colors.black,
                              fontSize: 15.0,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 30.0),


              Container(
                child: Column(
                  children: [
                    Image.asset('assets/chambre2.png'),
                    const SizedBox(height: 16.0),
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 120),
                          child: Text(
                            'CHAMBRE - CLIMATISEE',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.teal,
                            ),
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 205),
                          child: Text('400 000f / jour',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color:Colors.red,
                              fontSize: 20.0,
                            ),
                          ),
                        ),

                        SizedBox(height: 5.0),

                        Padding(
                          padding: EdgeInsets.only(left: 30, right: 25),
                          child: Text(
                            'Chambre climatisée avec salon - WIFI disponible ',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color:Colors.black,
                              fontSize: 15.0,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),

              const SizedBox(height: 30.0),

              Container(
                child: Column(
                  children: [
                    Image.asset('assets/chambre3.png'),
                    const SizedBox(height: 16.0),
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 120),
                          child: Text(
                            'CHAMBRE - CLIMATISEE',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.teal,
                            ),
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 205),
                          child: Text('100 000f / jour',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color:Colors.red,
                              fontSize: 20.0,
                            ),
                          ),
                        ),

                        SizedBox(height: 5.0),

                        Padding(
                          padding: EdgeInsets.only(left: 30, right: 25),
                          child: Text(
                            'Chambre climatisée avec salon - WIFI disponible ',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color:Colors.black,
                              fontSize: 15.0,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),

              const SizedBox(height: 30.0),

              Container(
                child: Column(
                  children: [
                    Image.asset('assets/chambre4.png'),
                    const SizedBox(height: 16.0),
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 120),
                          child: Text(
                            'CHAMBRE - CLIMATISEE',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.teal,
                            ),
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 205),
                          child: Text('1250 000f / jour',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color:Colors.red,
                              fontSize: 20.0,
                            ),
                          ),
                        ),

                        SizedBox(height: 5.0),

                        Padding(
                          padding: EdgeInsets.only(left: 30, right: 25),
                          child: Text(
                            'Chambre climatisée avec salon - WIFI disponible ',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color:Colors.black,
                              fontSize: 15.0,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),

              const SizedBox(height: 30.0),

              Container(
                child: Column(
                  children: [
                    Image.asset('assets/chambre5.png'),
                    const SizedBox(height: 16.0),
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 120),
                          child: Text(
                            'CHAMBRE - CLIMATISEE',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.teal,
                            ),
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 205),
                          child: Text('450 000f / jour',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color:Colors.red,
                              fontSize: 20.0,
                            ),
                          ),
                        ),

                        SizedBox(height: 5.0),

                        Padding(
                          padding: EdgeInsets.only(left: 30, right: 25),
                          child: Text(
                            'Chambre climatisée avec salon - WIFI disponible ',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color:Colors.black,
                              fontSize: 15.0,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 30.0),

              Container(
                child: Column(
                  children: [
                    Image.asset('assets/chambre6.png'),
                    const SizedBox(height: 16.0),
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 120),
                          child: Text(
                            'CHAMBRE - CLIMATISEE',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.teal,
                            ),
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 205),
                          child: Text('240 000f / jour',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color:Colors.red,
                              fontSize: 20.0,
                            ),
                          ),
                        ),

                        SizedBox(height: 5.0),

                        Padding(
                          padding: EdgeInsets.only(left: 30, right: 25),
                          child: Text(
                            'Chambre climatisée avec salon - WIFI disponible ',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color:Colors.black,
                              fontSize: 15.0,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),

              const SizedBox(height: 30.0),

              Container(
                child: Column(
                  children: [
                    Image.asset('assets/chambre7.png'),
                    const SizedBox(height: 16.0),
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 120),
                          child: Text(
                            'CHAMBRE - CLIMATISEE',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.teal,
                            ),
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 205),
                          child: Text('500 000f / jour',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color:Colors.red,
                              fontSize: 20.0,
                            ),
                          ),
                        ),

                        SizedBox(height: 5.0),

                        Padding(
                          padding: EdgeInsets.only(left: 30, right: 25),
                          child: Text(
                            'Chambre climatisée avec salon - WIFI disponible ',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color:Colors.black,
                              fontSize: 15.0,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),

              const SizedBox(height: 30.0),

              Container(
                child: Column(
                  children: [
                    Image.asset('assets/chambre8.png'),
                    const SizedBox(height: 16.0),
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 120),
                          child: Text(
                            'CHAMBRE - CLIMATISEE',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.teal,
                            ),
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 205),
                          child: Text('400 000f / jour',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color:Colors.red,
                              fontSize: 20.0,
                            ),
                          ),
                        ),

                        SizedBox(height: 5.0),

                        Padding(
                          padding: EdgeInsets.only(left: 30, right: 25),
                          child: Text(
                            'Chambre climatisée avec salon - WIFI disponible ',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color:Colors.black,
                              fontSize: 15.0,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),

              const SizedBox(height: 30.0),


            ],),

        )

    );


  }
}

