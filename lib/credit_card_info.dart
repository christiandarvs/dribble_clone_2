import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CreditCard extends StatelessWidget {
  final String pin;
  const CreditCard({super.key, required this.pin});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 180,
      width: 200,
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(14.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset('images/visa (1).png'),
              Text(
                '**** **** **** $pin',
                style: GoogleFonts.poppins(
                    fontSize: 17, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'Valid from',
                style: GoogleFonts.poppins(),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                '09/2023',
                style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
