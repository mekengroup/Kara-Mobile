import 'package:flutter/material.dart';

class Centre extends StatelessWidget {
  const Centre ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Centres de bien etre ',
          style: TextStyle(
            fontSize: 23.0,
          ),
        ),

        elevation: 10.0,
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 21, 108, 82),

      ),

    );

  }

  }

