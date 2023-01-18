import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            const SizedBox(
              height: 75,
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                'What is your daily average Screen Time?',
                style: TextStyle(
                  color: Color.fromARGB(255, 153, 153, 153),
                  fontSize: 31,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                'On your phone only. Your best guess is ok.',
                style: TextStyle(
                  color: Color.fromARGB(255, 153, 153, 153),
                  fontSize: 19,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            box(),
            const SizedBox(
              height: 10,
            ),
            box2(),
            const SizedBox(
              height: 10,
            ),
            box3(),
            const SizedBox(
              height: 10,
            ),
            box4(),
            const SizedBox(
              height: 10,
            ),
            box5(),
            const SizedBox(
              height: 10,
            ),
            box6(),
            const SizedBox(
              height: 150,
            ),
            Container(
              width: 415,
              height: 68,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(35)),
                color: Color.fromARGB(255, 153, 153, 153),
              ),
              child: const Align(
                alignment: Alignment.center,
                child: Text(
                  'Continue',
                  style: TextStyle(color: Colors.black, fontSize: 23),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Container box6() {
    return Container(
      width: 415,
      height: 68,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(35)),
        color: Color.fromARGB(255, 16, 16, 16),
      ),
      child: const Align(
        alignment: Alignment.center,
        child: Text(
          'More than 7 hours',
          style: TextStyle(color: Color.fromARGB(255, 153, 153, 153), fontSize: 23),
        ),
      ),
    );
  }

  Container box5() {
    return Container(
      width: 415,
      height: 68,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(35)),
        color: Color.fromARGB(255, 16, 16, 16),
      ),
      child: const Align(
        alignment: Alignment.center,
        child: Text(
          '5-7 hours',
          style: TextStyle(color: Color.fromARGB(255, 153, 153, 153), fontSize: 23),
        ),
      ),
    );
  }

  Container box4() {
    return Container(
      width: 415,
      height: 68,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(35)),
        color: Color.fromARGB(255, 153, 153, 153),
      ),
      child: const Align(
        alignment: Alignment.center,
        child: Text(
          '4-5 hours',
          style: TextStyle(color: Colors.black, fontSize: 23),
        ),
      ),
    );
  }

  Container box3() {
    return Container(
      width: 415,
      height: 68,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(35)),
        color: Color.fromARGB(255, 16, 16, 16),
      ),
      child: const Align(
        alignment: Alignment.center,
        child: Text(
          '3-4 hours',
          style: TextStyle(color: Color.fromARGB(255, 153, 153, 153), fontSize: 23),
        ),
      ),
    );
  }

  Container box2() {
    return Container(
      width: 415,
      height: 68,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(35)),
        color: Color.fromARGB(255, 16, 16, 16),
      ),
      child: const Align(
        alignment: Alignment.center,
        child: Text(
          '1-3 hours',
          style: TextStyle(color: Color.fromARGB(255, 153, 153, 153), fontSize: 23),
        ),
      ),
    );
  }

  Container box() {
    return Container(
      width: 415,
      height: 68,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(35)),
        color: Color.fromARGB(255, 16, 16, 16),
      ),
      child: const Align(
        alignment: Alignment.center,
        child: Text(
          'Under 1 hour',
          style: TextStyle(color: Color.fromARGB(255, 153, 153, 153), fontSize: 23),
        ),
      ),
    );
  }
}
