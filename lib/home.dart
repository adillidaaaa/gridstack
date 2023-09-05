import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(0),
                  bottomRight: Radius.circular(0))),
          title: const Text("GRID STACK"),
          titleTextStyle: TextStyle(color: Color.fromARGB(255, 248, 200, 200)),
          backgroundColor: Color.fromARGB(255, 43, 43, 39),
        ),
        backgroundColor: Color.fromARGB(255, 169, 163, 146),
        body: SafeArea(
          child: GridView.count(crossAxisCount: 3, children: [
            Stack(
              children: [
                Container(
                  color: Colors.amber,
                  height: 120,
                  width: 120,
                ),
                Container(
                  color: const Color.fromARGB(255, 219, 194, 117),
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: const Color.fromARGB(255, 87, 84, 76),
                  height: 80,
                  width: 80,
                )
              ],
            ),
            Stack(
              children: [
                Container(
                  color: Colors.amber,
                  height: 120,
                  width: 120,
                ),
                Container(
                  color: const Color.fromARGB(255, 219, 194, 117),
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: const Color.fromARGB(255, 87, 84, 76),
                  height: 80,
                  width: 80,
                )
              ],
            ),
            Stack(
              children: [
                Container(
                  color: Colors.amber,
                  height: 120,
                  width: 120,
                ),
                Container(
                  color: const Color.fromARGB(255, 219, 194, 117),
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: const Color.fromARGB(255, 87, 84, 76),
                  height: 80,
                  width: 80,
                )
              ],
            ),
            Stack(
              children: [
                Container(
                  color: Colors.amber,
                  height: 120,
                  width: 120,
                ),
                Container(
                  color: const Color.fromARGB(255, 219, 194, 117),
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: const Color.fromARGB(255, 87, 84, 76),
                  height: 80,
                  width: 80,
                )
              ],
            ),
            Stack(
              children: [
                Container(
                  color: Colors.amber,
                  height: 120,
                  width: 120,
                ),
                Container(
                  color: const Color.fromARGB(255, 219, 194, 117),
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: const Color.fromARGB(255, 87, 84, 76),
                  height: 80,
                  width: 80,
                )
              ],
            ),
            Stack(
              children: [
                Container(
                  color: Colors.amber,
                  height: 120,
                  width: 120,
                ),
                Container(
                  color: const Color.fromARGB(255, 219, 194, 117),
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: const Color.fromARGB(255, 87, 84, 76),
                  height: 80,
                  width: 80,
                )
              ],
            ),
          ]),
        ));
  }
}
