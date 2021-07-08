import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDPAGE3.dart';
import 'package:adobe_xd/page_link.dart';
import './XDPAGE4.dart';
import './XDPAGE5.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPAGE2 extends StatelessWidget {
  final VoidCallback dash;
  XDPAGE2({
    required Key key,
    required this.dash,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff323232),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 60.0, start: 10.0),
            Pin(size: 60.0, start: 32.0),
            child:
                // Adobe XD layer: 'FAB' (group)
                GestureDetector(
              onTap: () => dash.call(),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XDPAGE3(key: UniqueKey(),),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xffaf240f),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x4d000000),
                              offset: Offset(0, 10),
                              blurRadius: 20,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 30.0, middle: 0.5),
                      Pin(size: 4.0, middle: 0.5),
                      child: SvgPicture.string(
                        _svg_cj8cyc,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 30.0, middle: 0.5),
                      Pin(size: 4.0, middle: 0.3571),
                      child: SvgPicture.string(
                        _svg_8g0up8,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 30.0, middle: 0.5),
                      Pin(size: 4.0, middle: 0.6429),
                      child: SvgPicture.string(
                        _svg_oyk0k4,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, end: 10.0),
            Pin(size: 60.0, start: 32.0),
            child:
                // Adobe XD layer: 'FAB' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffc0c1c3),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x4d000000),
                          offset: Offset(0, 10),
                          blurRadius: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, middle: 0.5),
                  Pin(size: 4.0, middle: 0.5),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(37.0),
                      color: const Color(0xffc0c1c3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, middle: 0.5),
                  Pin(size: 4.0, middle: 0.3571),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(37.0),
                      color: const Color(0xffc0c1c3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, middle: 0.5),
                  Pin(size: 4.0, middle: 0.6429),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(37.0),
                      color: const Color(0xffc0c1c3),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, end: 10.0),
            Pin(size: 60.0, start: 32.0),
            child:
                // Adobe XD layer: 'outline_bluetooth_b…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: FutureBuilder(
                    future: FlutterBluetoothSerial.instance.requestEnable(),
                    builder: (context, future) {
                      if (future.connectionState == ConnectionState.waiting) {
                        return Scaffold(
                          body: Container(
                            height: double.infinity,
                            child: Center(
                              child: Icon(
                                Icons.bluetooth_disabled,
                                size: 200.0,
                                color: Colors.blue,
                              ),
                            ),
                          ),
                        );
                      } else if (future.connectionState == ConnectionState.done) {
                        return XDPAGE4(key: UniqueKey(),);
                      } else {
                        return XDPAGE4(key: UniqueKey(),);
                      }
                    },
                  ),//() => XDPAGE4(key: UniqueKey(),),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24.0),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/bluetooth.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 140.0, end: 50.0),
            Pin(size: 75.0, middle: 0.5793),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(38.0),
                color: const Color(0xffaf240f),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 140.0, start: 40.0),
            Pin(size: 75.0, middle: 0.5793),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(38.0),
                color: const Color(0xffaf240f),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 140.0, start: 40.0),
            Pin(size: 75.0, middle: 0.6968),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(38.0),
                color: const Color(0xffaf240f),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 140.0, end: 52.0),
            Pin(size: 75.0, middle: 0.6968),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(38.0),
                color: const Color(0xffaf240f),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, end: 23.0),
            Pin(size: 64.0, end: 22.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, end: 38.0),
            Pin(size: 48.0, end: 30.0),
            child:
                // Adobe XD layer: 'outline_exit_to_app…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDPAGE5(key: UniqueKey(),),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24.0),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/exit.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 236.0, middle: 0.5313),
            Pin(size: 54.0, start: 38.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(27.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, middle: 0.5),
                  Pin(start: 7.0, end: 6.0),
                  child: Text(
                    'ELTS',
                    style: TextStyle(
                      fontFamily: 'Modern No. 20',
                      fontSize: 40,
                      color: const Color(0xff0c0a0a),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 182.0, middle: 0.5),
            Pin(size: 181.0, middle: 0.2832),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_3xi7v5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 8.0, end: 7.0),
                  Pin(start: 7.0, end: 7.0),
                  child: SvgPicture.string(
                    _svg_db0y17,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_cj8cyc =
    '<svg viewBox="15.0 28.0 30.0 4.0" ><path transform="translate(15.0, 28.0)" d="M 2 0 L 28 0 C 29.10457038879395 0 30 0.8954304456710815 30 2 C 30 3.104569435119629 29.10457038879395 4 28 4 L 2 4 C 0.8954304456710815 4 0 3.104569435119629 0 2 C 0 0.8954304456710815 0.8954304456710815 0 2 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8g0up8 =
    '<svg viewBox="15.0 20.0 30.0 4.0" ><path transform="translate(15.0, 20.0)" d="M 2 0 L 28 0 C 29.10457038879395 0 30 0.8954304456710815 30 2 C 30 3.104569435119629 29.10457038879395 4 28 4 L 2 4 C 0.8954304456710815 4 0 3.104569435119629 0 2 C 0 0.8954304456710815 0.8954304456710815 0 2 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oyk0k4 =
    '<svg viewBox="15.0 36.0 30.0 4.0" ><path transform="translate(15.0, 36.0)" d="M 2 0 L 28 0 C 29.10457038879395 0 30 0.8954304456710815 30 2 C 30 3.104569435119629 29.10457038879395 4 28 4 L 2 4 C 0.8954304456710815 4 0 3.104569435119629 0 2 C 0 0.8954304456710815 0.8954304456710815 0 2 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3xi7v5 =
    '<svg viewBox="0.4 -0.2 182.0 181.0" ><path transform="translate(0.38, -0.19)" d="M 91 0 C 141.2579040527344 0 182 40.51823425292969 182 90.5 C 182 140.4817657470703 141.2579040527344 181 91 181 C 40.74209213256836 181 0 140.4817657470703 0 90.5 C 0 40.51823425292969 40.74209213256836 0 91 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_db0y17 =
    '<svg viewBox="8.4 6.8 167.0 167.0" ><path transform="translate(8.38, 6.81)" d="M 83.5 0 C 129.6157684326172 0 167 37.38422775268555 167 83.5 C 167 129.6157684326172 129.6157684326172 167 83.5 167 C 37.38422775268555 167 0 129.6157684326172 0 83.5 C 0 37.38422775268555 37.38422775268555 0 83.5 0 Z" fill="#858585" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
