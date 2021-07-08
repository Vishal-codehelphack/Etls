import 'package:app_1/XDstart_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bluetooth_serial/flutter_bluetooth_serial.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      //   visualDensity: VisualDensity.adaptivePlatformDensity,
      // ),
      // home: FutureBuilder(
      //   future: FlutterBluetoothSerial.instance.requestEnable(),
      //   builder: (context, future) {
      //     if (future.connectionState == ConnectionState.waiting) {
      //       return Scaffold(
      //         body: Container(
      //           height: double.infinity,
      //           child: Center(
      //             child: Icon(
      //               Icons.bluetooth_disabled,
      //               size: 200.0,
      //               color: Colors.blue,
      //             ),
      //           ),
      //         ),
      //       );
      //     } else if (future.connectionState == ConnectionState.done) {
      //       return XDstart_page(key: UniqueKey(),);
      //     } else {
      //       return XDstart_page(key: UniqueKey(),);
      //     }
      //   },
      // ),
      home: XDstart_page(key: UniqueKey(),),
    );
  }
}



