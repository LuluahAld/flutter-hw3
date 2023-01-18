import 'package:flutter/material.dart';

class Page5 extends StatelessWidget {
  const Page5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 254, 251, 255),
        body: Padding(
          padding: const EdgeInsets.all(36),
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Row(
                children: const [
                  Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Back',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Sport',
                style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 66, 66, 66)),
              ),
              const SizedBox(
                height: 30,
              ),
              Image.asset(
                'lib/run.png',
              ),
              const SizedBox(
                height: 20,
              ),
              const Align(
                alignment: Alignment.topLeft,
                child: Text('Choose your level',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.grey,
                    )),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                width: 360,
                height: 68,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color.fromARGB(255, 229, 227, 227), width: 2),
                  borderRadius: const BorderRadius.all(Radius.circular(40)),
                ),
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Easy',
                    style: TextStyle(color: Color.fromARGB(255, 48, 48, 48), fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                width: 360,
                height: 68,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color.fromARGB(255, 229, 227, 227), width: 2),
                  borderRadius: const BorderRadius.all(Radius.circular(40)),
                ),
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Medium',
                    style: TextStyle(color: Color.fromARGB(255, 48, 48, 48), fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                width: 360,
                height: 68,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  color: Color.fromARGB(255, 42, 41, 43),
                ),
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Hard',
                    style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
