import 'package:flutter/material.dart';
import 'package:flutterapp/blood_20donationapp/generatedforgotpasswordwidget/generated/GeneratedVectorWidget.dart';
import 'package:flutterapp/blood_20donationapp/generatedforgotpasswordwidget/generated/GeneratedVectorWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLOGINWidget'),
      child: Container(
        width: 15.978668212890625,
        height: 15.965545654296875,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      15.978668212890625;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: constraints.maxHeight * 0.4999990442676127,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: 1,
                        scaleZ: 1,
                        child: GeneratedVectorWidget())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.4999990450525126;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 7.98931884765625;

                  double percentHeight = 1.0;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      15.965545654296875;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.5000009549474874,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
