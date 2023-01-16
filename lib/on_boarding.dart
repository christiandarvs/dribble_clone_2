import 'package:dribble_clone_2/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const heading = 'All done!';
const message =
    'Congrats - you\'re all done. You can see the status of your card order from your account.';

class OnBoard extends StatelessWidget {
  const OnBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffdee6ec),
      body: SafeArea(
          child: Center(
        child: Column(
          children: [
            const Spacer(),
            Image.asset('images/credit-card.png'),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    heading,
                    style: GoogleFonts.montserrat(
                        fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Text(
                    message,
                    style: GoogleFonts.montserrat(fontSize: 18),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const CustomButton(
              label: 'Add money',
              color: 0xff1d1d1d,
            ),
            const SizedBox(
              height: 17,
            ),
            const CustomButton(
              label: 'Go to my card',
              color: 0xffd7eefd,
            ),
            const Spacer()
          ],
        ),
      )),
    );
  }
}
