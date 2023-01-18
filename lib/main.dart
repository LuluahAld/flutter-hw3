import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Page4(),
    );
  }
}

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

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          children: <Widget>[
            Container(
              width: 250,
              height: 250,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('/Users/luluahmaldakhil/flutter/hw_3/lib/back.jpg'),
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
            Positioned(
              left: 0,
              bottom: 0,
              child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(65)),
                  color: Colors.white,
                ),
                height: 575,
                width: 430,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 35,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(30.0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Welcome',
                          style: TextStyle(fontSize: 35),
                        ),
                      ),
                    ),
                    Container(
                      width: 320,
                      height: 68,
                      decoration: const BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                          color: Color.fromARGB(255, 209, 209, 209),
                          width: 2,
                        )),
                        color: Color.fromARGB(255, 255, 254, 254),
                      ),
                      child: Row(
                        children: const [
                          Icon(
                            Icons.email,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Text(
                              'Email',
                              style: TextStyle(color: Color.fromARGB(255, 153, 153, 153), fontSize: 23),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 320,
                      height: 68,
                      decoration: const BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                          color: Color.fromARGB(255, 209, 209, 209),
                          width: 2,
                        )),
                        color: Color.fromARGB(255, 255, 254, 254),
                      ),
                      child: Row(
                        children: const [
                          Icon(
                            Icons.vpn_key,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Text(
                              'Password',
                              style: TextStyle(color: Color.fromARGB(255, 153, 153, 153), fontSize: 23),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Container(
                      width: 330,
                      height: 68,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color.fromARGB(255, 207, 198, 234), width: 3),
                        borderRadius: const BorderRadius.all(Radius.circular(15)),
                      ),
                      child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Sign in',
                          style: TextStyle(
                              color: Color.fromARGB(255, 207, 198, 234), fontSize: 23, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(color: Color.fromARGB(255, 139, 139, 139), fontSize: 19),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                      width: 330,
                      height: 68,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Color.fromARGB(255, 207, 198, 234),
                      ),
                      child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Create Account',
                          style: TextStyle(color: Colors.white, fontSize: 23, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

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
