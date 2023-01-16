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
                          fontWeight: FontWeight.bold, fontSize: 18),
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
                children: [
                  SizedBox(
                    height: 160,
                    width: 200,
                    child: Card(
                      child: Padding(
                        padding: const EdgeInsets.all(14.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset('images/visa (1).png'),
                            Text(
                              '**** **** **** 0599',
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
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    height: 160,
                    width: 200,
                    child: Card(
                      child: Column(),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    height: 160,
                    width: 200,
                    child: Card(
                      child: Column(),
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
