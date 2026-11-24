import 'package:flutter/material.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Meu currículo'),
          backgroundColor: Colors.pink,
          foregroundColor: Colors.white,
        ),
        // SingleChildScrollView: deixa a tela rolar
        body: const SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start, //direção do texto
              children: [
                // Identificação
                Text(
                  'Kauane I. Marcolino',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  'Análise e Desenvolvimento de Sistemas',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Icon(Icons.email),
                    SizedBox(width: 8),
                    Text('kauane.marcolino@gmail.com'),
                  ],
                ),
                SizedBox(height: 24),

                // Seção: Formação
                Text(
                  'Formação',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink,
                  ),
                ),
                SizedBox(height: 4),
                Text(
                  'Análise e Desenvolvimento de Sistemas, IFRO',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(height: 24),

                // Seção: Habilidades
                Text(
                  'Habilidades',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink,
                  ),
                ),
                SizedBox(height: 4),
                Text(
                  'Dart e Flutter\nGit e GitHub',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(height: 24),

                // Seção: Objetivo
                Text(
                  'Objetivo',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink,
                  ),
                ),
                SizedBox(height: 4),
                Text(
                  'Atuar na área e terminar a faculdade.',
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
