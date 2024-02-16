import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ocr App policy',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(
          width: w * 0.05,
        ),
        elevation: 0.0,
        title: Text(
          "OCR Camera",
          style: TextStyle(
            fontSize: 32.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        // padding: EdgeInsets.symmetric(horizontal: 200.0, vertical: 80.0),
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: w * 0.05, vertical: 60.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Privacy Policy",
                  style: TextStyle(
                    fontSize: 36.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 32.0),
                Text(
                  "I. Overview",
                  style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 16.0),
                Text(
                  "This privacy policy outlines how we collect, use, and protect your personal information when using our OCR (Optical Character Recognition) app. We are committed to protecting the privacy and security of your personal information.",
                  style: TextStyle(fontSize: 20.0),
                ),
                SizedBox(height: 32.0),
                Text(
                  "II. Information Collection",
                  style: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 16.0),
                Text(
                  "1. Camera Access Permission",
                  style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  "\nTo perform the OCR function, the app requests access to the camera to capture text images. This permission is required to provide the best user experience.",
                  style: TextStyle(fontSize: 20.0),
                ),
                SizedBox(height: 16.0),
                Text(
                  "2. Use of Images and OCR Data",
                  style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  "\nImages captured from the camera will be used to perform OCR and extract information from the text. We commit not to store images or OCR data after they have been successfully processed.",
                  style: TextStyle(fontSize: 20.0),
                ),
                SizedBox(height: 32.0),
                Text(
                  "III. Information Security",
                  style: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 16.0),
                Text(
                  "1. Secure Storage",
                  style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  "\nWe employ robust security measures to protect your personal information from loss, unauthorized use, access, disclosure, or alteration. Data will be stored on high-security servers and accessed only by authorized personnel.",
                  style: TextStyle(fontSize: 20.0),
                ),
                SizedBox(height: 16.0),
                Text(
                  "2. No User Tracking",
                  style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  "\nWe do not track users and do not collect unnecessary personal information. Any data collected is used solely for providing the OCR service and is not shared with third parties.",
                  style: TextStyle(fontSize: 20.0),
                ),
                SizedBox(height: 32.0),
                Text(
                  "IV. User Rights and Control",
                  style: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 16.0),
                Text(
                  "1. User Rights",
                  style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  "\nUsers have the right to control their personal information and can opt-out of camera access permissions in the app settings. This may impact the ability to use the OCR function.",
                  style: TextStyle(fontSize: 20.0),
                ),
                SizedBox(height: 16.0),
                Text(
                  "2. Contact and Notifications",
                  style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  "\nIf you have any questions or concerns regarding our privacy policy, you can contact us through the following information:\n\n- Email: privacy@example.com",
                  style: TextStyle(fontSize: 20.0),
                ),
                SizedBox(height: 32.0),
                Text(
                  "V. Policy Updates",
                  style: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 16.0),
                Text(
                  "We may update this privacy policy from time to time to reflect changes in how we collect, use, and protect personal information. Changes will be clearly communicated within the app or on our website.\n\nThis policy was last updated on February 16, 2024.",
                  style: TextStyle(fontSize: 20.0),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
