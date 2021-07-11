import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDPAGE2.dart';
import './device.dart';
import './connection.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_bluetooth_serial/flutter_bluetooth_serial.dart';

class XDPAGE4 extends StatelessWidget {
  XDPAGE4({
    required Key key,
  }) : super(key: key);

  get device => null;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff323232),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 25.0, end: 64.0),
            Pin(size: 57.0, start: 35.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(27.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 229.0, middle: 0.515),
            Pin(size: 40.0, start: 44.0),
            child: Text(
              '  Bluetooth',
              style: TextStyle(
                fontFamily: 'Sitka Heading',
                fontSize: 40,
                color: const Color(0xff0c0a0a),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 45.0),
            Pin(size: 41.0, start: 43.0),
            child:
                // Adobe XD layer: 'outline_arrow_back_…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDPAGE2(dash: () {  }, key: UniqueKey(), server: device,),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/B4.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 58.0, end: 57.0),
            Pin(size: 455.0, middle: 0.38),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(41.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 72.0, end: 71.0),
            Pin(size: 40.0, middle: 0.2291),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xff707070),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 204.0, middle: 0.3511),
            Pin(size: 30.0, middle: 0.2321),
            child: Text(
              '   Near by devices',
              style: TextStyle(
                fontFamily: 'Sitka Heading',
                fontSize: 25,
                color: const Color(0xff000000),
                letterSpacing: 0.3,
              ),
              textAlign: TextAlign.left,
            ),
            child: SelectBondedDevicePage(
              onCahtPage: (device1) {
                BluetoothDevice device = device1;
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return XDPAGE2(key: UniqueKey(), dash: () {  },server: device);
                    },
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
