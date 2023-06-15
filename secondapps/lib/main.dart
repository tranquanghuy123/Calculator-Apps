import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: SafeArea(
    child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('StyleAndTheme'),
      ),
      body: Calculator(),
    ),
  )));
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.all(10),
      color: Colors.white,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                width: 370,
                height: 80,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                alignment: Alignment.centerRight,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 3, color: Colors.black)),
                child: const Text('0',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                    )),
              )
            ],
          ),
          Row(
            children: [
              Container(
                width: 370,
                height: 420,
                alignment: Alignment.center,
                padding: EdgeInsets.all(5),
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 3, color: Colors.black)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        TextButton(
                            onPressed: () {
                              print(1);
                            },
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 236, 144, 175),
                              foregroundColor: Colors.black,
                              minimumSize: const Size(80, 80),
                            ),
                            child: const Text(
                              '1',
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            )),
                        TextButton(
                            onPressed: () {
                              print(2);
                            },
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 236, 144, 175),
                              foregroundColor: Colors.black,
                              minimumSize: const Size(80, 80),
                            ),
                            child: const Text(
                              '2',
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            )),
                        TextButton(
                            onPressed: () {
                              print(3);
                            },
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 236, 144, 175),
                              foregroundColor: Colors.black,
                              minimumSize: const Size(80, 80),
                            ),
                            child: const Text(
                              '3',
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            )),
                        TextButton(
                            onPressed: () {
                              print('+');
                            },
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 236, 144, 175),
                              foregroundColor: Colors.black,
                              minimumSize: const Size(80, 80),
                            ),
                            child: const Text(
                              '+',
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            )),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        TextButton(
                            onPressed: () {
                              print(4);
                            },
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 236, 144, 175),
                              foregroundColor: Colors.black,
                              minimumSize: const Size(80, 80),
                            ),
                            child: const Text(
                              '4',
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            )),
                        TextButton(
                            onPressed: () {
                              print(5);
                            },
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 236, 144, 175),
                              foregroundColor: Colors.black,
                              minimumSize: const Size(80, 80),
                            ),
                            child: const Text(
                              '5',
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            )),
                        TextButton(
                            onPressed: () {
                              print(6);
                            },
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 236, 144, 175),
                              foregroundColor: Colors.black,
                              minimumSize: const Size(80, 80),
                            ),
                            child: const Text(
                              '6',
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            )),
                        TextButton(
                            onPressed: () {
                              print('-');
                            },
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 236, 144, 175),
                              foregroundColor: Colors.black,
                              minimumSize: const Size(80, 80),
                            ),
                            child: const Text(
                              '-',
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            )),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        TextButton(
                            onPressed: () {
                              print(7);
                            },
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 236, 144, 175),
                              foregroundColor: Colors.black,
                              minimumSize: const Size(80, 80),
                            ),
                            child: const Text(
                              '7',
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            )),
                        TextButton(
                            onPressed: () {
                              print(8);
                            },
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 236, 144, 175),
                              foregroundColor: Colors.black,
                              minimumSize: const Size(80, 80),
                            ),
                            child: const Text(
                              '8',
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            )),
                        TextButton(
                            onPressed: () {
                              print(9);
                            },
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 236, 144, 175),
                              foregroundColor: Colors.black,
                              minimumSize: const Size(80, 80),
                            ),
                            child: const Text(
                              '9',
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            )),
                        TextButton(
                            onPressed: () {
                              print('*');
                            },
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 236, 144, 175),
                              foregroundColor: Colors.black,
                              minimumSize: const Size(80, 80),
                            ),
                            child: const Text(
                              '*',
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            )),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        TextButton(
                            onPressed: () {
                              print(0);
                            },
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 236, 144, 175),
                              foregroundColor: Colors.black,
                              minimumSize: const Size(80, 80),
                            ),
                            child: const Text(
                              '0',
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            )),
                        TextButton(
                            onPressed: () {
                              print('C');
                            },
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 236, 144, 175),
                              foregroundColor: Colors.black,
                              minimumSize: const Size(80, 80),
                            ),
                            child: const Text(
                              'C',
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            )),
                        TextButton(
                            onPressed: () {
                              print('=');
                            },
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 236, 144, 175),
                              foregroundColor: Colors.black,
                              minimumSize: const Size(80, 80),
                            ),
                            child: const Text(
                              '=',
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            )),
                        TextButton(
                            onPressed: () {
                              print('/');
                            },
                            style: TextButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 236, 144, 175),
                              foregroundColor: Colors.black,
                              minimumSize: const Size(80, 80),
                            ),
                            child: const Text(
                              '/',
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            )),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
      //
    );
  }
}
