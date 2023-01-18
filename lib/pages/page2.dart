import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(90),
          child: AppBar(
            actions: <Widget>[
              IconButton(
                icon: const Icon(
                  Icons.close,
                  color: Colors.black,
                  size: 30,
                ),
                onPressed: () {
                  // do something
                },
              )
            ],
            backgroundColor: Colors.white,
            title: Column(
              children: const [
                SizedBox(height: 33),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    "What's your goal?",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        body: Column(
          children: [
            GridView.count(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              primary: false,
              padding: const EdgeInsets.all(20),
              crossAxisSpacing: 10,
              mainAxisSpacing: 15,
              crossAxisCount: 2,
              children: <Widget>[
                Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color.fromARGB(255, 218, 92, 94),
                  ),
                  child: Column(
                    children: const [
                      SizedBox(
                        height: 10,
                      ),
                      Icon(Icons.group, color: Colors.white, size: 130),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Meet new friends',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color.fromARGB(255, 218, 92, 94),
                  ),
                  child: Column(
                    children: const [
                      SizedBox(
                        height: 10,
                      ),
                      Icon(Icons.menu_book, color: Colors.white, size: 130),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Ask questions',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color.fromARGB(255, 218, 92, 94),
                  ),
                  child: Column(
                    children: const [
                      SizedBox(
                        height: 10,
                      ),
                      Icon(Icons.public, color: Colors.white, size: 130),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Meet ups',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color.fromARGB(255, 218, 92, 94),
                  ),
                  child: Column(
                    children: const [
                      SizedBox(
                        height: 10,
                      ),
                      Icon(Icons.kitesurfing, color: Colors.white, size: 130),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Play dates',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color.fromARGB(255, 218, 92, 94),
                  ),
                  child: Column(
                    children: const [
                      Icon(Icons.lightbulb, color: Colors.white, size: 150),
                      Text(
                        'Information',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color.fromARGB(255, 218, 92, 94), width: 1),
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: const [
                      Icon(Icons.school, color: Color.fromARGB(255, 218, 92, 94), size: 150),
                      Text(
                        'Connecting with experts',
                        style: TextStyle(
                          color: Color.fromARGB(255, 218, 92, 94),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              width: 380,
              height: 60,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(30)),
                color: Color.fromARGB(255, 218, 92, 94),
              ),
              child: const Align(
                alignment: Alignment.center,
                child: Text(
                  'DONE',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
