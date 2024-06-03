import 'package:flutter/material.dart';

class PersonagensScreen extends StatelessWidget {
  const PersonagensScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Personagens'),
        backgroundColor: Colors.green.shade400, // Define a cor da AppBar
      ),
      body: Container(
        color: Colors.green.shade100, // Define a cor de fundo da página
        child: const Center(
          child: Text('Bem-vindo à seção Personagens!'),
        ),
      ),
    );
  }
}
