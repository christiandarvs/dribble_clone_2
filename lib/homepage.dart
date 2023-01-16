import 'package:dribble_clone_2/credit_card_info.dart';
import 'package:dribble_clone_2/user_options.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeef8fe),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundColor: Color(0xffc4eafb),
                        backgroundImage: NetworkImage(
                            'https://cdn-icons-png.flaticon.com/512/2118/2118584.png'),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Nataliya',
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      IconButton(
                          onPressed: (() {}),
                          icon: const Icon(
                            Icons.info_outline_rounded,
                            color: Color(0xff7cafe0),
                          )),
                      IconButton(
                          onPressed: (() {}),
                          icon: const Icon(
                            Icons.more_outlined,
                            color: Color(0xff7cafe0),
                          ))
                    ],
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: const [
                    CreditCard(pin: '0599'),
                    SizedBox(
                      width: 10,
                    ),
                    CreditCard(pin: '0694'),
                    SizedBox(
                      width: 10,
                    ),
                    CreditCard(pin: '0721')
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                UserOptions(
                    color: 0xff479ff8,
                    imageLoc: 'images/atm-card (1).png',
                    option: 'Freeze Card'),
                UserOptions(
                    color: 0xffffcd33,
                    imageLoc: 'images/payment-method.png',
                    option: 'PIN and Card Details'),
                UserOptions(
                    color: 0xff7fd4b3,
                    imageLoc: 'images/atm-card (1).png',
                    option: 'Manage Card')
              ],
            )
          ],
        ),
      ),
    );
  }
}
