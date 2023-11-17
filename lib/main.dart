import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  debugShowCheckedModeBanner: false,
    home:Home(),
  ));


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('PUNYA'),
          centerTitle: true,
          backgroundColor: Colors.red[900],
        ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment:CrossAxisAlignment.center ,
        children: [
          Text('Punya Here'),
          ElevatedButton(
            onPressed: () {},
            child: Text('Click ME'),
          ),
          Container(
            color: Colors.purple,
            padding: EdgeInsets.all(10.0),
            child: Text('Conatiner'),
          ),
        ],
      ),

        floatingActionButton: FloatingActionButton(
        onPressed: ()   {},
    child: const Text('+'),
    backgroundColor: Colors.red[900],
    ),
    );
  }
}



