import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import './XDPAGE7.dart';
import 'package:adobe_xd/page_link.dart';
import './XDPAGE2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPAGE5 extends StatelessWidget {
  XDPAGE5({
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
            Pin(size: 60.0, start: 10.0),
            Pin(size: 60.0, start: 32.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
            Pin(size: 30.0, start: 25.0),
            Pin(size: 4.0, start: 60.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(37.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 25.0),
            Pin(size: 4.0, start: 52.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(37.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 25.0),
            Pin(size: 4.0, start: 68.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(37.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, end: 48.0),
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
                  Pin(size: 30.0, middle: 0.5),
                  Pin(size: 4.0, middle: 0.5),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(37.0),
                      color: const Color(0xffc0c1c3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.5),
                  Pin(size: 4.0, middle: 0.3571),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(37.0),
                      color: const Color(0xffc0c1c3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.5),
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
            Pin(size: 49.0, end: 51.0),
            Pin(size: 49.0, start: 40.0),
            child:
                // Adobe XD layer: 'outline_bluetooth_b…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 236.0, middle: 0.401),
            Pin(size: 54.0, start: 35.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(27.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.0, middle: 0.7582),
            Pin(size: 75.0, middle: 0.557),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(38.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.0, start: 40.0),
            Pin(size: 75.0, middle: 0.557),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(38.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.0, start: 40.0),
            Pin(size: 75.0, middle: 0.6698),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(38.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.0, middle: 0.7582),
            Pin(size: 75.0, middle: 0.6698),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(38.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 188.0, middle: 0.4208),
            Pin(size: 181.0, middle: 0.2725),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 54.0, end: 54.0),
            Pin(size: 187.0, middle: 0.3599),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0xffaf240f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 54.0, end: 54.0),
            Pin(size: 1.0, middle: 0.4151),
            child: SvgPicture.string(
              _svg_tlag1m,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.5012),
            Pin(size: 69.0, middle: 0.4481),
            child: SvgPicture.string(
              _svg_km19bi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, middle: 0.2637),
            Pin(size: 30.0, middle: 0.452),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDPAGE7(LASTAMB: () {  }, key: UniqueKey(),),
                ),
              ],
              child: Text(
                'Yes',
                style: TextStyle(
                  fontFamily: 'Sitka Heading',
                  fontSize: 25,
                  color: const Color(0xff000000),
                  letterSpacing: 0.3,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, middle: 0.6803),
            Pin(size: 30.0, middle: 0.452),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDPAGE2(key: UniqueKey(), dash: () {  }, server: device,),
                ),
              ],
              child: Text(
                'No',
                style: TextStyle(
                  fontFamily: 'Sitka Heading',
                  fontSize: 25,
                  color: const Color(0xff000000),
                  letterSpacing: 0.3,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 232.0, middle: 0.5),
            Pin(size: 74.0, middle: 0.3392),
            child: Text(
              'Are you sure you \n   want to exit?',
              style: TextStyle(
                fontFamily: 'Sitka Heading',
                fontSize: 30,
                color: const Color(0xff000000),
                letterSpacing: 0.15,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_tlag1m =
    '<svg viewBox="54.0 384.0 320.0 1.0" ><path transform="translate(54.0, 384.0)" d="M 320 0 L 0 0" fill="none" stroke="#707070" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_km19bi =
    '<svg viewBox="214.0 384.0 1.0 69.0" ><path transform="translate(214.0, 384.0)" d="M 0 0 L 0 69" fill="none" stroke="#707070" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
