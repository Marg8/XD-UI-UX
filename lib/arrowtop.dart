import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class arrowtop extends StatelessWidget {
  arrowtop({
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
          Pin(startFraction: 0.0661, endFraction: 0.0833),
          child: SvgPicture.string(
            _svg_sv9w14,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_sv9w14 =
    '<svg viewBox="3.3 1.6 17.4 20.4" ><path transform="translate(3.29, 1.59)" d="M 9.707106590270996 20.41421318054199 L 7.707106590270996 20.41421318054199 L 7.707106590270996 3.828427076339722 L 1.414213538169861 10.1213207244873 L 0 8.707106590270996 L 8.707106590270996 0 L 17.41421318054199 8.707106590270996 L 16 10.1213207244873 L 9.707106590270996 3.828427076339722 L 9.707106590270996 20.41421318054199 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
