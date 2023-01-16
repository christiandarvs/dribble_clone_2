import 'package:dribble_clone_2/homepage.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String label;
  final int color;

  const CustomButton({
    super.key,
    required this.label,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 350,
        height: 50,
        child: ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const HomePage())));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(color),
              ),
              child: Text(
                label,
                style: const TextStyle(color: Color(0xff5095b2), fontSize: 16),
              ),
            )));
  }
}
