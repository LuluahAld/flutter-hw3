import 'package:flutter/material.dart';

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
                  image: AssetImage('lib/back.jpg'),
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
