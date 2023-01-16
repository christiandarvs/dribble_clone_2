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
                children: const [
                  SizedBox(
                      height: 140,
                      width: 120,
                      child: Card(
                        child: Text('data'),
                      )),
                  SizedBox(
                      height: 140,
                      width: 120,
                      child: Card(
                        child: Text('data'),
                      )),
                  SizedBox(
                      height: 140,
                      width: 120,
                      child: Card(
                        child: Text('data'),
                      )),
                  SizedBox(
                      height: 140,
                      width: 120,
                      child: Card(
                        child: Text('data'),
                      )),
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
                          fontWeight: FontWeight.bold, fontSize: 22),
                    ),
                    const Text('January')
                  ],
                ),
                Row(
                  children: [
                    IconButton(
                        onPressed: (() {}),
                        icon: const Icon(Icons.ssid_chart_rounded)),
                    IconButton(
                        onPressed: (() {}), icon: const Icon(Icons.search))
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
                ],
              ),
            ),
          )
        ],
      )),
    );
  }
}
