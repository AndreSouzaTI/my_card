import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyCard(),
  );
}

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade200,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('imagens/Andre.jpg'),
                radius: 50.0,
              ),
              const Text(
                'André Souza',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.purpleAccent,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              const Text(
                'DESENVOLVEDOR FLUTTER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.blue[500],
                ),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25.0,
                    color: Colors.purpleAccent,
                  ),
                  title: Text(
                    '+55 13 99747-5052',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.purpleAccent,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 25.0,
                    color: Colors.purpleAccent,
                  ),
                  title: Text(
                    'andresouza_ti@yahoo.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.purpleAccent,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
