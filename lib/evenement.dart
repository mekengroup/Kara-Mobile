import 'package:flutter/material.dart';
class Evenement extends StatelessWidget {
  const Evenement({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(


        child: Table(
          border: TableBorder.all(),
          children: [
            buildRow(['DATES','HEURE','EQUIPES','LIEUX'], isHeader: true),
            buildRow(['27  Juillet 2021  ','08H00','Kozah & Binah','Binah']),
            buildRow(['27  Juillet 2021  ','08H00','Kozah & Binah','Binah']),
            buildRow(['27  Juillet 2021  ','08H00','Kozah & Binah','Binah']),
            buildRow(['27  Juillet 2021  ','08H00','Kozah & Binah','Binah']),
            buildRow(['27  Juillet 2021  ','08H00','Kozah & Binah','Binah']),
            buildRow(['27  Juillet 2021  ','08H00','Kozah & Binah','Binah']),
            buildRow(['27  Juillet 2021  ','08H00','Kozah & Binah','Binah']),
            buildRow(['27  Juillet 2021  ','08H00','Kozah & Binah','Binah']),
            buildRow(['27  Juillet 2021  ','08H00','Kozah & Binah','Binah']),
            buildRow(['27  Juillet 2021  ','08H00','Kozah & Binah','Binah']),
            buildRow(['27  Juillet 2021  ','08H00','Kozah & Binah','Binah']),
            buildRow(['27  Juillet 2021  ','08H00','Kozah & Binah','Binah']),


          ],
        ),
      )
      ,

    );
  }

  buildRow(List<String> cells, {bool isHeader = false}) => TableRow(
    children: cells.map((cell)  {
      final style = TextStyle(
        fontWeight: isHeader ? FontWeight.bold : FontWeight.normal,
        fontSize: 15,
      );

      return Padding(
          padding: const EdgeInsets.all(12),
      child: Center(child: Text(cell)),

      );
    } ).toList(),

  );
}