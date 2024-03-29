import 'package:flutter/material.dart';
import 'package:layout/widgets/Button.dart';

class Player {
  String? name;

  Player();
}

void main() {
  // var user = Player();
  // user.name
  runApp(const App());
}

class App extends StatelessWidget{
  const App({super.key});


  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF181818),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.
              end,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Text(
                      'Hey, Selena',
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                    ),
                  ),
                  Text('Welcome back',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white.withOpacity(0.8),
                  ),
                  ),
                  ],)
              ],
            ),
            const SizedBox(
              height: 120,
            ),
            Text('Total Balance',
              style: TextStyle(
                fontSize: 22,
                color: Colors.white.withOpacity(0.8),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text('\$5 194 482',
              style: TextStyle(
                fontSize: 42,
                color: Colors.white,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Button(
                text: 'Transfer',
                bgColor: Color(0xFFF1B33B),
                textColor: Colors.black),
              Button(
                text: 'Request',
                bgColor: Color(0xFF1F2123),
                textColor: Colors.white),
            ],
            ),
          ],
        ),
        ),
      ),
    );
  }
}
