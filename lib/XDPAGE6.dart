import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import './XDPAGE2.dart';
import 'package:adobe_xd/page_link.dart';

class XDPAGE6 extends StatelessWidget {
  XDPAGE6({
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
            Pin(size: 60.0, end: 47.0),
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
            Pin(size: 49.0, end: 50.0),
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
            Pin(size: 78.0, end: 50.0),
            Pin(size: 64.0, end: 89.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(28.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 15.0, end: 15.0),
                  Pin(start: 8.0, end: 8.0),
                  child:
                      // Adobe XD layer: 'outline_exit_to_app…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/exit.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 236.0, middle: 0.4031),
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
            Pin(size: 155.0, middle: 0.761),
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
            Pin(size: 155.0, middle: 0.761),
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
            Pin(size: 188.0, middle: 0.4226),
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
            Pin(start: 32.0, end: 32.0),
            Pin(size: 551.0, start: 109.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0xff707070),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 44.0, end: 43.0),
            Pin(size: 261.0, middle: 0.4301),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Sitka Heading',
                  fontSize: 21,
                  color: const Color(0xff000000),
                  letterSpacing: 0.105,
                ),
                children: [
                  TextSpan(
                    text:
                        'Emergency Traffic Light is a project \ncan be used in all areas that\nuse traffic lights.\nThis project was created to facilitate\nall staff working on the road\nsuch as petrolcar, fire engine and safety.',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),

                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 30.0),
            Pin(size: 57.0, middle: 0.2014),
            child: Text(
              '                        ELTS\n(EmergencyTraffic Light System.)',
              style: TextStyle(
                fontFamily: 'Sitka Heading',
                fontSize: 20,
                color: const Color(0xff000000),
                letterSpacing: 0.115,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, start: 32.0),
            Pin(size: 34.0, start: 129.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 40.0),
            Pin(size: 41.0, start: 126.0),
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
        ],
      ),
    );
  }
}
