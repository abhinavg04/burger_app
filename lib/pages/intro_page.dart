import 'package:burger_app/components/button.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 133, 48, 42),
      body: Padding(
        padding: EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 25,
            ),
            //shop name
            Text(
              'Burger Hub',
              style: GoogleFonts.dmSerifDisplay(
                fontSize: 30,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            //images
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image.asset('lib/images/single burger.jpg'),
            ),
            const SizedBox(
              height: 30,
            ),
            //title
            Text(
              'THE TASTE OF A JUICY BURGER',
              style: GoogleFonts.dmSerifDisplay(
                fontSize: 30,
                color: Colors.white,
              ),
            ),

            //subtitle
            Text(
              '''Tasty, delicious, and has me craving more on the first bite. to Juicy, mouthwatering, tasty, and everything you'd ever want to savor.''',
              style: TextStyle(color: Colors.grey, height: 2),
            ),
            const SizedBox(
              height: 30,
            ),
            //get started
            MyButton(
              name: 'Get started',
              icon: Icons.arrow_forward,
            )
          ],
        ),
      ),
    );
  }
}
