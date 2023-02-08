import 'package:flutter/material.dart';

class Design3 extends StatefulWidget {
  const Design3({Key? key}) : super(key: key);

  @override
  State<Design3> createState() => _Design3State();
}

class _Design3State extends State<Design3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          // crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Expanded(
                                  child: Container(
                                      height: 200,
                                      width: 200,
                                      color: Colors.lightGreen),
                                ),
                                Expanded(
                                  child: Container(
                                      height: 200,
                                      width: 200,
                                      color: Colors.black54),
                                ),
                              ]),
                        ),
                        Expanded(
                          child: Container(
                            width: 200,
                            height: 200,
                            color: Colors.amber,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          child: Container(
                              height: 200, width: 200, color: Colors.purple),
                        ),
                        Expanded(
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Expanded(
                                  child: Container(
                                      height: 200,
                                      width: 200,
                                      color: Colors.teal),
                                ),
                                Expanded(
                                  child: Container(
                                      height: 200,
                                      width: 200,
                                      color: Colors.brown),
                                ),
                              ]),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          child: Container(
                            height: 200,
                            width: 200,
                            color: Colors.pink,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 200,
                            width: 200,
                            color: Colors.blue,
                          ),
                        ),
                      ]),
                ),
                Expanded(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          child: Container(
                            height: 200,
                            width: 200,
                            color: Colors.orange.shade700,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 200,
                            width: 200,
                            color: Colors.white,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 200,
                            width: 200,
                            color: Colors.green.shade500,
                          ),
                        ),
                      ]),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: Container(
                          height: 200,
                          width: 200,
                          color: Colors.purpleAccent.shade700,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 200,
                          width: 200,
                          color: Colors.orange.shade300,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 200,
                    width: 200,
                    color: Colors.indigo.shade900,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
