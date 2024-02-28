import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(147, 8, 25, 119),
                Color.fromARGB(146, 255, 176, 251),
              ],
            ),
          ),
          child: Center(
            child: Text(
              'Nós estamos no terceirão e é claro que...',
              style: GoogleFonts.poppins()
              )
            ),
          ),
        ),
      ),
    );
}
