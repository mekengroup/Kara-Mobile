import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:kara_events/boite.dart';
import 'package:kara_events/connexion.dart';
import 'package:kara_events/hotels.dart';
import 'package:kara_events/lieu.dart';
import 'package:kara_events/pharmacie.dart';
import 'package:kara_events/sante.dart';

import 'bar.dart';

class Lutte extends StatefulWidget {
  @override
  State<Lutte> createState() => _LutteState();
}

class _LutteState extends State<Lutte> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 150.0,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 21, 108, 82),
              ),
              child: const Center(
                child: Text(
                  'LA LUTTE EVALA',
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 206, 21),
                    fontWeight: FontWeight.bold,
                    fontSize: 32.0,
                  ),
                ),
              ),
            ),

            const SizedBox(height: 25.0),

            Container(
              child: Row(
                children: [
                  Expanded(
                    child: Image.asset('assets/imgg.png'),
                    flex: 1,
                  ),
                  const SizedBox(width: 20.0),
                  Expanded(
                    flex: 2,
                    child: Column(
                      children: const <Widget>[
                        Text(
                          'Bienvenue à KARA',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10, right: 10),
                          child: Text(
                            'Chef-lieu de la préfecture de la Kozah '
                            'et capitale de la région du même nom, Kara est une ville en pleine'
                            ' expansion. Elle est devenue rapidement un centre moderne '
                            'd’administration et de production dans le cadre des objectifs '
                            'du gouvernement de créer des infrastructures dans toutes les régions du pays.'
                            'La ville permet de rayonner vers les nombreux sites naturels et culturelles de '
                            'la région dont le paysage Koutammakou, classé au patrimoine mondiale de l’UNESCO.',
                            textAlign: TextAlign.justify,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(height: 25.0),
            const Center(
              child: Text(
                'A PROPOS DES EVENEMENTS',
                style: TextStyle(
                  color: Color.fromARGB(255, 21, 108, 82),
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
            ),
            const SizedBox(height: 20.0),
            Container(
              width: 330.0,
              height: 50.0,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 207, 236, 217),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10.0),
                  bottomRight: Radius.circular(10.0),
                  topRight: Radius.circular(10.0),
                  topLeft: Radius.circular(10.0),
                ),
              ),
              child: const Center(
                child: Text(
                  'EVALA',
                  style: TextStyle(
                    color: Color.fromARGB(255, 21, 108, 82),
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 15.0),
            Container(
              child: Column(
                children: [
                  Image.asset('assets/img.png'),
                  const SizedBox(height: 18.0),
                  Column(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 30, right: 30),
                        child: Text(
                          ' C’est une lutte ancestrale. Depuis 1785 les luttes se pratiquaient dans '
                          'le mois de Juillet. C’est au milieu du 18ème siècles que les premières manifestations '
                          'du challenge ont eu lieu en pays Kabyè avec le sacre de deux personnages dont la lutte '
                          'a sonné le glas des compétitions inter-villages. La particularité singulière qui a caractérisé '
                          'ce combat a été recherché à travers la forme et la taille des deux lutteurs, messieurs TCHABLIME '
                          'du village de KPÉDAW avait une taille de plus de 2m avec un corpulence herculéenne tandis que son '
                          'adversaire FAWOKÉZIÉ de KOLIDÈ ne mésurait que 1m40. Si l’on devait comparer les deux protagonistes '
                          'aux personnes bibliques de l’Histoire, le premier était Goliath en face du second David. À la fin du '
                          'combat se fut le petit qui prit le dessus. Partout dans le village, le costaud TCHABLIME fut hué et moqué.'
                          ' Pour avoir voulu laver cet affront, le virus de la compétition s’est alors propagé dans les cantons '
                          'et villages de la Kozah.',
                          textAlign: TextAlign.justify,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 25.0),
            Container(
              width: 330.0,
              height: 50.0,
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
                  'AKPEMA',
                  style: TextStyle(
                    color: Color.fromARGB(255, 210, 27, 51),
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 25.0),
            Container(
              child: Column(
                children: [
                  Image.asset('assets/akpema.png'),
                  const SizedBox(height: 16.0),
                  Column(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 30, right: 30),
                        child: Text(
                          'L’initiation de la jeune fille kabyè.',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 15.0,
                          ),
                        ),
                      ),
                      SizedBox(height: 5.0),
                      Padding(
                        padding: EdgeInsets.only(left: 30, right: 30),
                        child: Text(
                          'La jeune fille agée de 18 ans au plus est faite (AKPENG) le corps recouvert '
                          'd’une encre traditionnelle (KPANDJIYA) une tige de roseau dans la main droite, '
                          'des morceaux de peau de belier blanc avec de long poils aux coudes, voilà '
                          'l’accoutrement dans lequel la jeune AKPENG est conduite au son des chants entonnés '
                          'et repris en choeur par un parterre de filles et de femmes au lieu sacré, pour '
                          'les rites. L’entrée de la forêt sacrée est interdite au public.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 30, right: 30),
                        child: Text(
                          'Seules les Apkéma ont le droit d’y accéder. À l’intérieur de la forêt sacré, les Apkéma '
                          'vierges, c’est à dire les jeunes filles ayant gardé leur vierginité et leur pureté, '
                          's’assiéront sur laes pierres sacrées pour démontrer à tous, leur pureté et auront droit '
                          'accès à la petite case sacrée.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 25.0),
            Container(
              width: 330.0,
              height: 50.0,
              decoration: const BoxDecoration(
                color:  Color.fromARGB(216, 255, 229, 128),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10.0),
                  bottomRight: Radius.circular(10.0),
                  topRight: Radius.circular(10.0),
                  topLeft: Radius.circular(10.0),
                ),
              ),
              child: const Center(
                child: Text(
                  'HABYE',
                  style: TextStyle(
                    color:  Color.fromARGB(255, 246, 196, 4),
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 19.0),
            Container(
              child: Column(
                children: [
                  Image.asset('assets/habye.png'),
                  const SizedBox(height: 15.0),
                  Column(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 30, right: 30),
                        child: Text(
                          'La danse mystique des Kabyè.',
                          textAlign: TextAlign.justify,
                          style: TextStyle(fontSize: 15.0),
                        ),
                      ),
                      SizedBox(height: 5.0),
                      Padding(
                        padding: EdgeInsets.only(left: 30, right: 30),
                        child: Text(
                          'Habyè veut dire HAMA BÈYÈ (littéralement danse des sorciers) et a lieu tous les 5 ans.'
                          ' Avant de raconter le déroulement, sachant que cette danse nous est apportée par les '
                          'clairvoyants (c’est à dire les initiés ou tous ceux possèdes le troisième oeil comme on le dit). '
                          'La danse Habyè était pratiqué par les génies dans leur pays. Les génies, pour se défiers entre eux '
                          'pratiquaient cette danse de démonstration de puissances et de suprématie. Les initiés étaient '
                          'les seuls privilégiés à vivre ce spectacle et ont décidé de faire autant au pays des mortels que nous sommes.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 30, right: 30),
                        child: Text(
                          'La danse Habyè est un véritable test pour démontrer ces forces surhumaines et surnaturelles.',
                          textAlign: TextAlign.justify,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 25.0),
            Container(
              width: 330.0,
              height: 50.0,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 210, 27, 51),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10.0),
                  bottomRight: Radius.circular(10.0),
                  topRight: Radius.circular(10.0),
                  topLeft: Radius.circular(10.0),
                ),
              ),
              child: const Center(
                child: Text(
                  'Accomodation',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),
                ),
              ),
            ),

            const SizedBox(height: 19.0),

            Container(
              height: 140,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const Hotels()));
                    },
                    child:  buildCard("Hotels", "assets/hotel.png"),

                  ),

                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const Lieu()));
                    },
                    child: buildCard("Lieux réligieux", "assets/mosquee1.png"),

                  ),

                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const Boite()));
                    },
                    child: buildCard("Boites de nuit", "assets/boite.png"),

                  ),

                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const Bar()));
                    },
                    child: buildCard("Bars&Restaurants", "assets/restaurant.png"),

                  ),

                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const Sante()));
                    },
                    child: buildCard("Centres de santé", "assets/sante.png"),

                  ),

                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const Pharmacie()));
                    },
                    child: buildCard("Pharmacie", "assets/phar.png"),

                  ),



                ],
              ),
            )
            
          ],
        ),
      ),
    );
  }

  buildCard(String titre, String image) => Container(
    width: 150,
    height: 150,
    color: Colors.white,
    margin: const EdgeInsets.only(right: 12),
    child: Column(
      children: [
        Image.asset(image),
         const SizedBox(height: 4),

         Text(
          titre,
          style: const TextStyle(
            fontSize: 13,
          ) ,
        )

      ],
    )


    
  );
}
