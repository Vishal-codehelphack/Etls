import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDPAGE2.dart';
import 'package:adobe_xd/page_link.dart';

class XDstart_page extends StatelessWidget {
  XDstart_page({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: -190.2),
            Pin(start: 0.0, end: 0.0),
            child:
                // Adobe XD layer: '1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/amulance1.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 285.0, start: 24.0),
            Pin(size: 150.0, start: 130.0),
            child: Text(
              'YOUR SAFTEY \nIS OUR \nPRIORITY',
              style: TextStyle(
                fontFamily: 'Modern No. 20',
                fontSize: 40,
                color: const Color(0xedffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 200.0, middle: 0.4478),
            Pin(size: 70.0, middle: 0.7547),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                color: const Color(0xffd72c0c),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, middle: 0.4618),
            Pin(size: 100.0, middle: 0.7934),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDPAGE2(key: UniqueKey(), dash: () {  },),
                ),
              ],
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Modern No. 20',
                    fontSize: 50,
                    color: const Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'Start \n',
                      style: TextStyle(
                        fontFamily: 'Monotype Corsiva',
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
