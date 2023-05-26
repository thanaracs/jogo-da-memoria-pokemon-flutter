import 'package:flutter/material.dart';

class GridColor extends StatelessWidget {
  const GridColor({
    Key? key,
    required this.colors,
    required this.width,
    required this.height,
  }) : super(key: key);

  final List<Color> colors;
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: GridView.builder(
        shrinkWrap: false,
        padding: const EdgeInsets.all(5),
        scrollDirection: Axis.vertical,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
        ),
        itemCount: colors.length,
        itemBuilder: (context, i) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: width,
                height: height,
                color: colors[i],
              ),
            ],
          );
        },
      ),
    );
  }
}
