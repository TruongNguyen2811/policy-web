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
      title: 'OCR Camera App Policy',
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
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: const Color(0xFFF1F1F1),
      appBar: AppBar(
        // toolbarHeight: h * 0.1,
        backgroundColor: const Color(0xFF779ECB),
        leading: SizedBox(
          width: w * 0.05,
        ),
        elevation: 0.0,
        title: const Text(
          "OCR Camera App Policy",
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            // color: Colors.black,
          ),
        ),
      ),
      body: Container(
        // padding: EdgeInsets.symmetric(horizontal: 200.0, vertical: 80.0),
        child: SingleChildScrollView(
          child: Container(
            padding:
                EdgeInsets.symmetric(horizontal: w * 0.05, vertical: h * 0.03),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Privacy Policy",
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 28.0),
                Text(
                  "I. Overview",
                  style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 16.0),
                Text(
                  "Welcome to our OCR (Optical Character Recognition) app's Privacy Policy. This document details how we gather, utilize, and safeguard your personal information as you engage with our OCR application. Our commitment is to prioritize the protection of your privacy and the security of your personal data.",
                  style: TextStyle(fontSize: 16.0),
                ),
                SizedBox(height: 32.0),
                Text(
                  "II. Information Collection",
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 16.0),
                Text(
                  "1. Camera Access Permission",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  "\nIn order to carry out the OCR functionality effectively, our application requests access to your device's camera to capture images of text. This permission is essential to ensure an optimal user experience.",
                  style: TextStyle(fontSize: 16.0),
                ),
                SizedBox(height: 16.0),
                Text(
                  "2. Use of Images and OCR Data",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  "\nThe images obtained from your device's camera are employed to execute the OCR function, extracting information from text. It's important to note that we pledge not to retain these images or any OCR data after they have been successfully processed.",
                  style: TextStyle(fontSize: 16.0),
                ),
                SizedBox(height: 32.0),
                Text(
                  "III. Information Security",
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 16.0),
                Text(
                  "1. Secure Storage",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  "\nWe implement robust security measures to safeguard your personal information from potential loss, unauthorized access, usage, disclosure, or alteration. All data is stored on highly secure servers, accessible only by authorized personnel.",
                  style: TextStyle(fontSize: 16.0),
                ),
                SizedBox(height: 16.0),
                Text(
                  "2. No User Tracking",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  "\nTo respect your privacy, our app does not engage in user tracking, and we refrain from collecting unnecessary personal information. Any data collected is solely used to provide the OCR service and is not shared with any third parties.",
                  style: TextStyle(fontSize: 16.0),
                ),
                SizedBox(height: 24.0),
                Text(
                  "IV. User Rights and Control",
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 16.0),
                Text(
                  "1. User Rights",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  "\nUsers maintain the right to control their personal information. You can opt-out of camera access permissions within the app settings. However, it's important to note that the primary function of the app is to capture images and convert them into text. This will result in the app not functioning as intended if camera access is denied.",
                  style: TextStyle(fontSize: 16.0),
                ),
                SizedBox(height: 16.0),
                Text(
                  "2. Contact and Notifications",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  "\nIf you have questions or concerns about our privacy policy, we encourage you to reach out to us via the following contact information:\n\n- Email: minh@machinax.net",
                  style: TextStyle(fontSize: 16.0),
                ),
                SizedBox(height: 32.0),
                Text(
                  "V. Policy Updates",
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 16.0),
                Text(
                  "This privacy policy may undergo periodic updates to reflect changes in our approach to data collection, usage, and protection. Any modifications will be clearly communicated within the app or on our official website.\n\nThis policy was last updated on February 16, 2024. Thank you for entrusting us with your privacy and choosing our OCR app.",
                  style: TextStyle(fontSize: 16.0),
                ),
                SizedBox(height: 32.0),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
