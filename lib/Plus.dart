import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Plus extends StatelessWidget {
  Plus({
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
          Pin(startFraction: 0.1667, endFraction: 0.1667),
          Pin(startFraction: 0.1667, endFraction: 0.1667),
          child: SvgPicture.string(
            _svg_d3q94o,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_d3q94o =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path transform="translate(4.0, 4.0)" d="M 9 7 L 9 0 L 7 0 L 7 7 L 0 7 L 0 9 L 7 9 L 7 16 L 9 16 L 9 9 L 16 9 L 16 7 L 9 7 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
