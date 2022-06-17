import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class Room extends StatefulWidget{

  const Room({Key? key,
    required this.imageUrl,
    required this.type,
    required this.price,
    required this.description,
    required this.telephone,
  }):super(key: key);

  final String imageUrl;
  final String type;
  final int price;
  final String description;
  final String telephone;


  void _launchUrl(Uri url) async {
    if (!await launchUrl(url)) throw 'Could not launch $url';
  }

  @override
  State<Room> createState() => _RoomState();
}


class _RoomState extends State<Room>{

  @override
  Widget build(BuildContext context){
    return

      SizedBox(
        // width: MediaQuery.of(context).size.width,
        // height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Image.asset(widget.imageUrl),
            const SizedBox(height: 16.0),
            Column(
              children:  [
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 120),
                  child: Text(
                    widget.type,
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      fontSize: 20.0,
                      color: Color.fromARGB(255, 21, 108, 82),
                    ),
                  ),
                ),
                const SizedBox(height: 5.0),
                 Padding(
                  padding: const EdgeInsets.only(left: 20, right: 205),
                  child: Text('${widget.price}f / jour',
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                     color: Color.fromARGB(255, 210, 27, 51),
                      fontSize: 20.0,
                    ),
                  ),
                ),

                const SizedBox(height: 5.0),

                Padding(
                  padding: const EdgeInsets.only(left: 30, right: 25),
                  child: Text(
                    widget.description,
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      color:Colors.black,
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ],
            ),
             const SizedBox(height: 20.0),
            Container(
              child: InkWell(
                onTap: () {
                  final Uri url = Uri.parse('tel:${widget.telephone}');
                  widget._launchUrl(url);
                },
                child: Container(
                  height: 40,
                  width: 280,
                  padding: const EdgeInsets.fromLTRB(8, 6, 7, 8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Color.fromARGB(255, 21, 108, 82), width:2),
                    borderRadius: const BorderRadius.all(Radius.circular(5),
                    ),
                  ),
                  child: const Center(
                    child: Text('Demander la disponibilité',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Color.fromARGB(255, 21, 108, 82),
                      ),

                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20.0),
          ],
        ),
      );





  }
}