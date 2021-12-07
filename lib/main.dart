import 'package:flutter/material.dart';
import 'package:flutterapp/blood_20donationapp/generatedforgotpasswordwidget/GeneratedForgotpasswordWidget.dart';
import 'package:flutterapp/blood_20donationapp/generatednotificationwidget/GeneratedNotificationWidget.dart';
import 'package:flutterapp/blood_20donationapp/generatedhospitalwidget/GeneratedHospitalWidget.dart';
import 'package:flutterapp/blood_20donationapp/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/blood_20donationapp/generatedsignupwidget/GeneratedSIGNUPWidget.dart';
import 'package:flutterapp/blood_20donationapp/generatedfirstpagewidget/GeneratedFirstpageWidget.dart';

void main() {
  runApp(blood_20donationApp());
}

class blood_20donationApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedBadrochatWidget',
      routes: {
        '/GeneratedForgotpasswordWidget': (context) =>
            GeneratedForgotpasswordWidget(),
        '/GeneratedNotificationWidget': (context) =>
            GeneratedNotificationWidget(),
        '/GeneratedHospitalWidget': (context) => GeneratedHospitalWidget(),
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
        '/GeneratedSIGNUPWidget': (context) => GeneratedSIGNUPWidget(),
        '/GeneratedFirstpageWidget': (context) => GeneratedFirstpageWidget(),
      },
    );
  }
}
