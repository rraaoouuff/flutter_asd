import 'package:flutter/material.dart';

/* Rectangle Rectangle 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle5Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedProfileWidget'),
      child: Container(
        width: 35.0,
        height: 41.37847137451172,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(5.0),
          child: Container(
            color: Color.fromARGB(255, 151, 240, 252),
          ),
        ),
      ),
    );
  }
}
