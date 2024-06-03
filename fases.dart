import 'package:flutter/material.dart';

class FasesScreen extends StatelessWidget {
  const FasesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fases'),
        backgroundColor: Colors.green.shade400, // Define a cor da AppBar
      ),
      body: Container(
        color: Colors.green.shade100, // Define a cor de fundo da página
        child: const Center(
          child: Text('Bem-vindo à seção Fases!'),
        ),
      ),
    );
  }
}
