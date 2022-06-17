import 'package:flutter/material.dart';
class Kara extends StatelessWidget {
  const Kara({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 50.0),

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
                  'KARA',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),
                ),
              ),
            ),

            const SizedBox(height: 50.0),


            Container(
              child: Column(
                children: [
                  Image.asset('assets/aledjo.png'),
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
                color: Color.fromARGB(255, 1, 186, 94),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10.0),
                  bottomRight: Radius.circular(10.0),
                  topRight: Radius.circular(10.0),
                  topLeft: Radius.circular(10.0),
                ),
              ),
              child: const Center(
                child: Text(
                  'LES VILLES',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),
                ),
              ),
            ),

            const SizedBox(height: 30.0),


            Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    buildCard("La jeune fille agée de 18 ans au plus est faite (AKPENG) le corps recouvert  d’une encre "
                        "traditionnelle (KPANDJIYA) une tige de roseau dans la main droite.","Lama","assets/lema.png"),

                    const SizedBox(width: 20),

                    buildCard("La jeune fille agée de 18 ans au plus est faite (AKPENG) le corps recouvert  d’une encre"
                        " traditionnelle (KPANDJIYA) une tige de roseau dans la main droite.","Sarakawa","assets/sarakawa.png"),

                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    buildCard("La jeune fille agée de 18 ans au plus est faite (AKPENG) le corps recouvert  d’une encre "
                        "traditionnelle (KPANDJIYA) une tige de roseau dans la main droite.","Kara","assets/kara.png"),

                    const SizedBox(width: 20),


                    buildCard("La jeune fille agée de 18 ans au plus est faite (AKPENG) le  corps recouvert  d’une encre "
                        "traditionnelle (KPANDJIYA) une tige de roseau dans la main droite.","Bohou","assets/bohou.png"),

                  ],),

            const SizedBox(height: 30),


            Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    buildCard("La jeune fille agée de 18 ans au plus est faite (AKPENG) le corps recouvert  d’une encre "
                        "traditionnelle (KPANDJIYA) une tige de roseau dans la main droite.","Lassa","assets/lassa.png"),

                    const SizedBox(width: 20),

                    buildCard("La jeune fille agée de 18 ans au plus est faite (AKPENG) le corps recouvert  d’une encre "
                        "traditionnelle (KPANDJIYA) une tige de roseau dans la main droite.","Yadé","assets/yade.png"),

                  ],),

            const SizedBox(height: 30),


            Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    buildCard("La jeune fille agée de 18 ans au plus est faite (AKPENG) le corps recouvert  d’une encre "
                        "traditionnelle (KPANDJIYA) une tige de roseau dans la main droite.","Landa","assets/landa.png"),

                    const SizedBox(width: 20),

                    buildCard("La jeune fille agée de 18 ans au plus est faite (AKPENG) le corps recouvert  d’une encre "
                        "traditionnelle (KPANDJIYA) une tige de roseau dans la main droite.","Landa-Kpinzindè","assets/landaa.png"),

                  ],),

            const SizedBox(height: 30),


            Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    buildCard("La jeune fille agée de 18 ans au plus est faite (AKPENG) le  corps recouvert  d’une encre "
                        "traditionnelle (KPANDJIYA) une tige de roseau dans la main droite.","Kouméa","assets/koumea.png"),

                    const SizedBox(width: 20),

                    buildCard("La jeune fille agée de 18 ans au plus est faite (AKPENG) okay le corps recouvert  d’une encre "
                        "traditionnelle (KPANDJIYA) une tige de roseau dans la main droite.","Djamdè","assets/djamde.png"),

                  ],),

              ],

        )


        ),
      );

  }

  buildCard(String description,String titre, String image) => Container(
      width: 160,
      height: 240,

      margin: const EdgeInsets.only(right: 12),
      child: Column(
        children: [
          Image.asset(image),
          const SizedBox(height: 5),

          Text(
            titre,
            style: const TextStyle(
              fontSize: 16,
              color: Colors.redAccent,

            ) ,
          ),
          const SizedBox(height: 5),


          Text(
            description,
            textAlign: TextAlign.justify,

            style: const TextStyle(
              fontSize: 13,
              color: Colors.black,

            ) ,
          ),
          const SizedBox(height: 5),


        ],
      )

  );
}