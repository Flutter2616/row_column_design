import 'package:flutter/material.dart';

class Design1 extends StatefulWidget {
  const Design1({Key? key}) : super(key: key);

  @override
  State<Design1> createState() => _Design1State();
}

class _Design1State extends State<Design1> {
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
                  child: Container(
                    height: 200,
                    width: 200,
                    color: Colors.red.shade500,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 200,
                    width: 200,
                    color: Colors.amber,
                  ),
                ),
                Expanded(
                  child: Container(
                      height: 200, width: 200, color: Colors.blueAccent),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Container(
                    height: 200,
                    width: 200,
                    color: Colors.black45,
                  ),
                ),
                Expanded(
                  child:
                      Container(height: 200, width: 200, color: Colors.purple),
                ),
                Expanded(
                  child: Container(
                      height: 200, width: 200, color: Colors.lightGreen),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Container(
                      height: 200, width: 200, color: Colors.lightGreenAccent),
                ),
                Expanded(
                  child: Container(
                    height: 200,
                    width: 200,
                    color: Colors.tealAccent,
                  ),
                ),
                Expanded(
                  child: Container(
                      height: 200, width: 200, color: Colors.purpleAccent),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Container(
                    height: 200,
                    width: 200,
                    color: Colors.indigoAccent,
                  ),
                ),
                Expanded(
                  child:
                      Container(height: 200, width: 200, color: Colors.orange),
                ),
                Expanded(
                  child: Container(
                    height: 200,
                    width: 200,
                    color: Colors.brown,
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
