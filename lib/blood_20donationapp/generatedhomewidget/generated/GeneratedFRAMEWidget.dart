import 'package:flutter/material.dart';
import 'package:flutterapp/blood_20donationapp/generatedhomewidget/generated/GeneratedFrame4Widget1.dart';
import 'package:flutterapp/blood_20donationapp/generatedhomewidget/generated/GeneratedFrame2Widget1.dart';
import 'package:flutterapp/blood_20donationapp/generatedhomewidget/generated/GeneratedGroup12Widget5.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Frame FRAME
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFRAMEWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(76, 0, 0, 0),
                  offset: Offset(10.0, 10.0),
                  blurRadius: 40.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30.0),
        child: Container(
          width: 428.0,
          height: 926.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(30.0),
                  child: Container(
                    color: Color.fromARGB(255, 129, 13, 13),
                  ),
                ),
                Positioned(
                  left: 3.0,
                  top: 303.0,
                  right: null,
                  bottom: null,
                  width: 421.0,
                  height: 623.0,
                  child: GeneratedFrame4Widget1(),
                ),
                Positioned(
                  left: -1.0,
                  top: 838.0,
                  right: null,
                  bottom: null,
                  width: 428.0,
                  height: 88.0,
                  child: GeneratedFrame2Widget1(),
                ),
                Positioned(
                  left: 11.0,
                  top: 14.0,
                  right: null,
                  bottom: null,
                  width: 406.0003662109375,
                  height: 11.499226570129395,
                  child: GeneratedGroup12Widget5(),
                )
              ]),
        ),
      ),
    );
  }
}