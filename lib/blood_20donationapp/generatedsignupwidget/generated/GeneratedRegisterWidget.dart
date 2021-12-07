import 'package:flutter/material.dart';
import 'package:flutterapp/blood_20donationapp/generatedsignupwidget/generated/GeneratedBackgroundWidget1.dart';
import 'package:flutterapp/blood_20donationapp/generatedsignupwidget/generated/GeneratedAuthWidget.dart';
import 'package:flutterapp/blood_20donationapp/generatedsignupwidget/generated/GeneratedRegisterWidget1.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Frame Register
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRegisterWidget extends StatelessWidget {
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
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: -159.00006103515625,
                  top: -316.9999694824219,
                  right: null,
                  bottom: null,
                  width: 768.62353515625,
                  height: 1329.481689453125,
                  child: GeneratedBackgroundWidget1(),
                ),
                Positioned(
                  left: 20.0,
                  top: 332.0,
                  right: null,
                  bottom: null,
                  width: 361.0,
                  height: 484.0,
                  child: GeneratedRegisterWidget1(),
                ),
                Positioned(
                  left: 25.0,
                  top: 650.0,
                  right: null,
                  bottom: null,
                  width: 167.0,
                  height: 45.0,
                  child: GeneratedAuthWidget(),
                )
              ]),
        ),
      ),
    );
  }
}