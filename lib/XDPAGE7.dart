import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPAGE7 extends StatelessWidget {
  final VoidCallback LASTAMB;
  XDPAGE7({
    required Key key,
    required this.LASTAMB,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: -1134.0),
            Pin(start: 0.0, end: -786.0),
            child: GestureDetector(
              onTap: () => LASTAMB.call(),
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 638.7, start: -80.2),
                    Pin(size: 956.7, start: -31.5),
                    child:
                        // Adobe XD layer: '1' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image:
                              const AssetImage('assets/images/amulance1.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_pdqigm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 322.0, start: 15.0),
            Pin(size: 84.0, end: 78.0),
            child: Text(
              'STAY SAFE \nSTAY HEALTHY.',
              style: TextStyle(
                fontFamily: 'Modern No. 20',
                fontSize: 40,
                color: const Color(0xedffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-0.42, 0.49),
                  end: Alignment(0.53, -0.56),
                  colors: [
                    const Color(0x38000000),
                    const Color(0x38121212),
                    const Color(0x381a1a1a),
                    const Color(0x385d5c5c)
                  ],
                  stops: [0.0, 0.194, 0.366, 1.0],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_pdqigm =
    '<svg viewBox="0.0 0.0 1561.0 1712.0" ><defs><linearGradient id="gradient" x1="0.209018" y1="1.130349" x2="0.772814" y2="0.44769"><stop offset="0.0" stop-color="#ff000000"  /><stop offset="0.19401" stop-color="#ff121212"  /><stop offset="0.706673" stop-color="#ff1a1a1a"  /><stop offset="1.0" stop-color="#ff5d5c5c"  /></linearGradient></defs><path  d="M 0 0 L 1561 0 L 1561 1712 L 0 1712 Z" fill="url(#gradient)" fill-opacity="0.22" stroke="none" stroke-width="1" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
