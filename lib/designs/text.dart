import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FontPageText extends StatelessWidget {
  const FontPageText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 280.0, left: 100),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            "bd travel".toUpperCase(),
            style: TextStyle(
                fontSize: 60.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                letterSpacing: 1.0),
          ),
          SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Text(
              "Traveling – \nit leaves you speechless,\nthen turns you into a storyteller",
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  wordSpacing: 3.5),
            ),
          )
        ],
      ),
    );
  }
}

Widget SignText() => Container(
      child: Column(
        children: [
          Text(
            "bd travel".toUpperCase(),
            style: GoogleFonts.andika(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.white),
          ),
          SizedBox(height: 15),
          Text(
            "Let's get a start...",
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
