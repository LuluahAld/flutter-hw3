import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 37, 48, 85),
        body: Padding(
          padding: const EdgeInsets.all(30),
          child: Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 130,
                ),
                const Text(
                  'Well done!',
                  style: TextStyle(fontSize: 40, color: Color.fromARGB(255, 250, 250, 254)),
                ),
                const SizedBox(
                  height: 100,
                ),
                const Text(
                  'You\'ll be more likely to form a habit if you meditate three days in a row.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 22,
                    color: Color.fromARGB(255, 250, 250, 254),
                  ),
                ),
                const SizedBox(
                  height: 100,
                ),
                const Text(
                  'You got this!',
                  style: TextStyle(fontSize: 22, color: Color.fromARGB(255, 250, 250, 254)),
                ),
                const SizedBox(
                  height: 100,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.check_circle,
                      color: Colors.white,
                      size: 50,
                    ),
                    Icon(
                      Icons.radio_button_unchecked,
                      color: Color.fromARGB(255, 154, 161, 178),
                      size: 50,
                    ),
                    Icon(
                      Icons.radio_button_unchecked,
                      color: Color.fromARGB(255, 154, 161, 178),
                      size: 50,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 110,
                ),
                Container(
                  width: 335,
                  height: 65,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 2),
                    borderRadius: const BorderRadius.all(Radius.circular(15)),
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Reveal Celebratory Gif :)',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 23,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 335,
                  height: 65,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Color.fromARGB(255, 96, 154, 189),
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Next',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 23,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
