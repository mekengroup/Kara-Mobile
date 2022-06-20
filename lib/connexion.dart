import 'package:flutter/material.dart';
import 'package:kara_events/accueil.dart';
import 'package:kara_events/inscription.dart';

import 'connexion.dart';
import 'lutte.dart';
import 'main.dart';

class Connexion extends StatelessWidget {
  const Connexion({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Connexion',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.

      ),
      home: const MyHomePage(title: 'Page de connexion'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextStyle style = const TextStyle(fontFamily: 'Montserrat', fontSize: 17.0);

  @override
  Widget build(BuildContext context) {

    TextEditingController emailController = TextEditingController();

    final emailField = TextField(
      controller: emailController,
      obscureText: false,
      style: style,
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
          hintText: "Email",

          border:
          OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );

    final passwordField = TextField(
      obscureText: true,
      style: style,
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10.0),
          hintText: "Mot de passe",
          border:
          OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );


    final loginButon = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Color.fromARGB(255, 255, 206, 21),

      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),

        onPressed: () {
          print(emailController.text.toString());
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Accueil()),
          );
        },
        child: Text("Se connecter",
            textAlign: TextAlign.center,
            style: style.copyWith(
                color: Colors.white, fontSize:23.0,fontWeight: FontWeight.bold)),
      ),
    );


    return Scaffold(

      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(220.0),
        child: Container(
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(90.0),
                bottomRight: Radius.circular(90.0),
              ),
              color: Colors.white,
              image: DecorationImage(
                image: AssetImage("assets/ide.png"),
                fit: BoxFit.fill,
              )
          ),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget> [
              Text('KARA EVENTS',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),


              Text('Des évènements qui rassemble ' ,
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                  wordSpacing: 5.0,
                ),

              ),

              Text(' les peuples venus du monde entier.' ,
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                  wordSpacing: 4.0,

                ),

              )
            ],

          ),
        ),
      ),

      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(50.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[


                const SizedBox(height: 35.0),
                emailField,


                const SizedBox(height: 35.0),
                passwordField,


                const SizedBox(
                  height: 35.0,
                ),

                loginButon,
                const SizedBox(
                  height: 10.0,
                ),

                GestureDetector(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Inscription()),
                    );                },
                  child: const Text('Créer un compte',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 21, 108, 82),
                    ),),
                ),
              ],

            ),
          ),
        ),
      ),
    );
  }
}

