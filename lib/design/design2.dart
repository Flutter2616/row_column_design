import 'package:flutter/material.dart';

class Design2 extends StatefulWidget {
  const Design2({Key? key}) : super(key: key);

  @override
  State<Design2> createState() => _Design2State();
}

class _Design2State extends State<Design2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
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
                          height: 150,
                          width: 200,
                          color: Colors.blue,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 150,
                          width: 200,
                          color: Colors.orange,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                    child: Container(
                  height: 300,
                  width: 200,
                  color: Colors.lightGreenAccent,
                )),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                    child: Container(
                  height: 500,
                  width: 200,
                  color: Colors.black54,
                )),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: Container(
                          height: 250,
                          width: 200,
                          color: Colors.purpleAccent,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 250,
                          width: 200,
                          color: Colors.lightGreen,
                        ),
                      ),
                    ],
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
                          height: 450,
                          width: 200,
                          color: Colors.red,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 450,
                          width: 200,
                          color: Colors.green,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 900,
                    width: 200,
                    color: Colors.amber,
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
