import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PaymentsPage extends StatelessWidget {
  const PaymentsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeef8fe),
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.white,
                  child: IconButton(
                      onPressed: (() {}),
                      icon: const Icon(Icons.notifications_none_sharp)),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 0),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      width: 120,
                      height: 160,
                      padding: const EdgeInsets.all(10),
                      color: const Color(0xff03a6f1),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Stack(children: [
                            CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Image.asset('images/atm-card.png'))
                          ]),
                          const SizedBox(
                            height: 10,
                          ),
                          Text('2,539.00',
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.bold, fontSize: 17)),
                          Text(
                            'British Pound',
                            style: GoogleFonts.poppins(),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      width: 120,
                      height: 160,
                      padding: const EdgeInsets.all(10),
                      color: const Color(0xffffcd33),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Stack(children: [
                            CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Image.asset('images/atm-card.png'))
                          ]),
                          const SizedBox(
                            height: 10,
                          ),
                          Text('40.00',
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.bold, fontSize: 17)),
                          Text(
                            'US Dollar',
                            style: GoogleFonts.poppins(),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      width: 120,
                      height: 160,
                      padding: const EdgeInsets.all(10),
                      color: const Color(0xffff826f),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Stack(children: [
                            CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Image.asset('images/atm-card.png'))
                          ]),
                          const SizedBox(
                            height: 10,
                          ),
                          Text('230.00',
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.bold, fontSize: 17)),
                          Text(
                            'Dollar Rate',
                            style: GoogleFonts.poppins(),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(25, 25, 25, 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'All activity',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                          color: const Color(0xff35a6d8)),
                    ),
                    const Text('January')
                  ],
                ),
                Row(
                  children: [
                    IconButton(
                        onPressed: (() {}),
                        icon: const Icon(
                          Icons.ssid_chart_rounded,
                          color: Color(0xff35a6d8),
                        )),
                    IconButton(
                        onPressed: (() {}),
                        icon: const Icon(
                          Icons.search,
                          color: Color(0xff35a6d8),
                        ))
                  ],
                )
              ],
            ),
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
                        style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
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
                        style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
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
                        style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
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
                        style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
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
                        style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
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
                        style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
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
      )),
    );
  }
}
