import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Container(
            color: Colors.black,
            width: MediaQuery.of(context).size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height:50.0,
                  color: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 50.0,
                        height:50.0,
                        color: Colors.red,
                      ),
                      Container(
                        width: 50.0,
                        height:50.0,
                        color: Colors.orange,
                      ),
                      Container(
                        width: 50.0,
                        height:50.0,
                        color: Colors.yellow,
                      ),
                      Container(
                        width: 50.0,
                        height:50.0,
                        color: Colors.green,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 50.0,
                  height:50.0,
                  color: Colors.orange,

                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height:50.0,
                  color: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: 50.0,
                        height:50.0,
                        color: Colors.red,
                      ),
                      Container(
                        width: 50.0,
                        height:50.0,
                        color: Colors.orange,
                      ),
                      Container(
                        width: 50.0,
                        height:50.0,
                        color: Colors.yellow,
                      ),
                      Container(
                        width: 50.0,
                        height:50.0,
                        color: Colors.green,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 50.0,
                  height:50.0,
                  color: Colors.green,
                ),
              ],
            )
        ),
      ),

    );
  }
}
