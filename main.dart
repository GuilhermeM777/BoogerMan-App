import 'package:flutter/material.dart';
import 'historia.dart';
import 'fases.dart';
import 'personagens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Início",
      home: MainApp(),
    );
  }
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BoogerMan: Guia Nojento'),
        centerTitle: true,
        backgroundColor: Colors.green.shade400,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back_sharp))
        ],
      ),
      body: Container(
        color: Colors.green.shade100, // Define a cor de fundo da página
        padding: const EdgeInsets.all(
            16.0), // Adiciona padding ao container principal
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HistoriaScreen()),
                    );
                  },
                  child: const Text(
                    'História',
                    style: TextStyle(fontFamily: 'Glacial Indifference'),
                  ),
                ),
                const SizedBox(height: 20), // Espaçamento entre os botões
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const FasesScreen()),
                    );
                  },
                  child: const Text(
                    'Fases',
                    style: TextStyle(fontFamily: 'Glacial Indifference'),
                  ),
                ),
                const SizedBox(height: 20), // Espaçamento entre os botões
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const PersonagensScreen()),
                    );
                  },
                  child: const Text(
                    'Personagens',
                    style: TextStyle(fontFamily: 'Glacial Indifference'),
                  ),
                ),
                const SizedBox(
                    height:
                        40), // Espaçamento entre os botões e o container de introdução
                Container(
                  color: Colors.green.shade300,
                  padding: const EdgeInsets.all(16.0),
                  child: const Text(
                    'Introdução\n\n'
                    'BoogerMan é um jogo de plataforma e aventura pela Interplay Entertainment no ano de 1994, a mesma que é conhecida por ter feito outros jogos como EarthWorm Jim que ficou bastante famoso.\n'
                    'BoogerMan é um jogo que é bem tosco e nojento, sendo proposital, mas beira bem a esquisitice.',
                    style: TextStyle(
                        fontFamily: 'Glacial Indifference',
                        color: Colors.white),
                  ),
                ),
                const SizedBox(
                    height:
                        20), // Espaçamento entre o texto de introdução e a imagem
                Image.network(
                  'https://images.emulatorgames.net/super-nintendo/boogerman-a-pick-and-flick-adventure.jpg',
                  width: 300,
                  height: 300,
                ),
                const SizedBox(
                    height: 10), // Espaçamento entre a imagem e o texto da capa
                const Text(
                  'Capa do Boogerman',
                  style: TextStyle(fontFamily: 'Glacial Indifference'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
