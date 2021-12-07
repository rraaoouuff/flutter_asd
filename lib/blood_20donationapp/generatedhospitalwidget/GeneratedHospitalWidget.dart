import 'package:flutter/material.dart';
import 'package:flutterapp/blood_20donationapp/generatedhospitalwidget/generated/GeneratedFrame4Widget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/blood_20donationapp/generatedhospitalwidget/generated/GeneratedGroup12Widget2.dart';

/* Frame hospital
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHospitalWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
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
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
                height: 926.0,
                child: Stack(children: [
                  Container(
                      width: constraints.maxWidth,
                      child: Container(
                        width: 428.0,
                        height: 926.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          border: Border.all(
                            width: 5.0,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
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
                                left: 0.0,
                                top: 838.0,
                                right: null,
                                bottom: null,
                                width: 428.0,
                                height: 88.0,
                                child: GeneratedFrame4Widget(),
                              ),
                              Positioned(
                                left: 16.0,
                                top: 17.0,
                                right: null,
                                bottom: null,
                                width: 406.0003662109375,
                                height: 11.499226570129395,
                                child: GeneratedGroup12Widget2(),
                              )
                            ]),
                      ))
                ])),
          );
        }),
      ),
    ));
  }
}
