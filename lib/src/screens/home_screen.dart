import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pass Go',
            style: GoogleFonts.comfortaa(
              fontWeight: FontWeight.w900,
              letterSpacing: 1.5,
              fontSize: 20,
            )),
      ),
      body: const Center(
        child: Text('Accueil'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Accueil',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.generating_tokens),
            label: 'Générateur',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Paramètres',
          ),

        ],
      )
    );
  }
}
