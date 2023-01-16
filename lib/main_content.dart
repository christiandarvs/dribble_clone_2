import 'package:dribble_clone_2/user_options.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'credit_card_info.dart';

class MainContent extends StatelessWidget {
  const MainContent({super.key});

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
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
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
                    imageLoc: 'images/snowflake.png',
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
            ),
            const SizedBox(
              height: 15,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListView(
                  children: [
                    Card(
                      child: ListTile(
                        onTap: () {},
                        title: Text(
                          'Add to Apple Wallet',
                          style:
                              GoogleFonts.poppins(fontWeight: FontWeight.bold),
                        ),
                        trailing: IconButton(
                            onPressed: (() {}),
                            icon: const Icon(Icons.arrow_forward_ios)),
                        leading: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset('images/credit-card (1).png'),
                        ),
                      ),
                    ),
                    Card(
                      child: ListTile(
                        onTap: () {},
                        title: Text(
                          'Card arriving by Thursday, 29 September',
                          style:
                              GoogleFonts.poppins(fontWeight: FontWeight.bold),
                        ),
                        trailing: IconButton(
                            onPressed: (() {}),
                            icon: const Icon(Icons.arrow_forward_ios)),
                        leading: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset('images/credit-card (1).png'),
                        ),
                      ),
                    ),
                    Card(
                      child: ListTile(
                        onTap: () {},
                        title: Text(
                          'Payment is due on January 29',
                          style:
                              GoogleFonts.poppins(fontWeight: FontWeight.bold),
                        ),
                        trailing: IconButton(
                            onPressed: (() {}),
                            icon: const Icon(Icons.arrow_forward_ios)),
                        leading: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset('images/credit-card (1).png'),
                        ),
                      ),
                    ),
                    Card(
                      child: ListTile(
                        onTap: () {},
                        title: Text(
                          'Payment is due on January 29',
                          style:
                              GoogleFonts.poppins(fontWeight: FontWeight.bold),
                        ),
                        trailing: IconButton(
                            onPressed: (() {}),
                            icon: const Icon(Icons.arrow_forward_ios)),
                        leading: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset('images/credit-card (1).png'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
