import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.add_to_photos,
              size: 90,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Home page',
              style: TextStyle(fontSize: 40),
            ),
          ],
        ),
      ),
    );
  }
}
