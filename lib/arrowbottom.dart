import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class arrowbottom extends StatelessWidget {
  arrowbottom({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(startFraction: 0.0, endFraction: 0.0),
          Pin(startFraction: 0.0, endFraction: 0.0),
          child: Container(),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.1372, endFraction: 0.1372),
          Pin(startFraction: 0.125, endFraction: 0.0661),
          child: SvgPicture.string(
            _svg_c2cxfq,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_c2cxfq =
    '<svg viewBox="3.3 3.0 17.4 19.4" ><path transform="translate(3.29, 3.0)" d="M 7.707106590270996 0 L 9.707106590270996 0 L 9.707106590270996 15.58578681945801 L 16 9.292893409729004 L 17.41421318054199 10.707106590271 L 8.707106590270996 19.41421318054199 L 0 10.707106590271 L 1.414213538169861 9.292893409729004 L 7.707106590270996 15.58578681945801 L 7.707106590270996 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
