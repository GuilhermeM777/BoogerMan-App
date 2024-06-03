import 'package:flutter/material.dart';

class HistoriaScreen extends StatelessWidget {
  const HistoriaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('História'),
        backgroundColor: Colors.green.shade400, // Define a cor da AppBar
      ),
      body: Container(
        color: Colors.green.shade100, // Define a cor de fundo da página
        child: Center(
          child: Container(
            color: Colors.green.shade300,
            padding: const EdgeInsets.all(16.0),
            margin: const EdgeInsets.all(16.0),
            child: const Text(
              'Uma noite escura e tempestuosa, o cívico Professor Stinkbaum estava trabalhando em seu laboratório acima do Takey Dump, onde secretamente estava construindo uma máquina chamada Zap-o-Matic que salvaria o mundo da poluição ao transportá-la para um lugar que ele chamava de Dimensão X-Cremento. Naquela mesma noite, o excêntrico milionário Snotty Ragsdale faz uma visita ao laboratório para investigar esse projeto e descobrir como tal coisa é possível. Ele não tem muita certeza sobre o propósito da máquina. Depois de ativar a máquina, Ragsdale inala uma nuvem de pimenta pelo nariz, fazendo-o soltar um poderoso espirro. A força do espirro quebra a máquina, abrindo um portal. Nesse momento, um misterioso braço gigante surge do portal e pega a principal fonte de energia da máquina - o Snotrium 357. Em resposta a esse perigo, Snotty corre para o banheiro masculino para se transformar em seu alter ego, o poderoso Boogerman, antes de pular no portal para perseguir o braço e descobrir o motivo do roubo que ele cometeu.',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
