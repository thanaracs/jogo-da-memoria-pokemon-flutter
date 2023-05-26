import 'package:color_grid_app/src/widgets/grid_color.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const SingleChildScrollView(
        child: GridColor(
          colors: [
            Colors.pink,
            Color.fromARGB(255, 255, 102, 0),
            Color.fromARGB(255, 7, 222, 255),
            Colors.purple,
            Colors.blue,
            Color.fromARGB(255, 0, 74, 212),
            Color.fromARGB(255, 120, 76, 175),
            Color.fromARGB(255, 233, 30, 220),
            Color.fromARGB(255, 250, 0, 0),
            Color.fromARGB(253, 82, 4, 21),
            Colors.purple,
            Colors.blue,
            Colors.cyan,
            Colors.green,
            Colors.pink,
            Colors.black,
            Colors.red,
            Colors.purple,
            Colors.blue,
            Colors.cyan,
            Colors.green,
            Colors.pink,
            Colors.black,
            Colors.red,
            Colors.purple,
            Colors.blue,
            Colors.cyan,
            Colors.green,
            Colors.blue,
            Colors.cyan,
            Colors.green,
            Colors.pink,
            Colors.black,
            Colors.red,
            Colors.purple,
            Colors.blue,
            Colors.cyan,
            Colors.green,
            Colors.pink,
            Colors.black,
            Colors.red,
            Colors.purple,
            Colors.blue,
            Colors.cyan,
            Colors.green
          ],
          width: 120,
          height: 120,
        ),
      ),
    );
  }
}
