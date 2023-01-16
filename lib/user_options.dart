import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UserOptions extends StatelessWidget {
  final String imageLoc;
  final String option;
  final int color;
  const UserOptions(
      {super.key,
      required this.imageLoc,
      required this.option,
      required this.color});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(15),
      child: Container(
        width: 110,
        height: 140,
        padding: const EdgeInsets.all(10),
        color: Color(color),
        child: Column(
          children: [
            Image.asset(imageLoc),
            const SizedBox(
              height: 10,
            ),
            Text(
              option,
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
