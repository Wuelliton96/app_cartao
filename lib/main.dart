import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}
class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYSHP_yqjf1QwYlqoJWwT7PlIWZGCOJJUMZg&usqp=CAU')
              ),
              const Text(
                'Wuelliton Christian',
                  style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'ALUNO UNIVERSITÁRIO',
                style: TextStyle(
                  color: Colors.teal[100],
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 20,
                child: Divider(
                  color: Colors.teal.shade900,
                ),
              ),
              Card(
                margin: const EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '47 9999-9999',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),Card(
                margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'wuelliton@catolicasc.edu.br',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20,
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