import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChevronDown extends StatelessWidget {
  ChevronDown({
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
          Pin(startFraction: 0.3039, endFraction: 0.2744),
          child: SvgPicture.string(
            _svg_emlr5m,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_emlr5m =
    '<svg viewBox="3.3 7.3 17.4 10.1" ><path transform="translate(3.29, 7.29)" d="M 0 1.414000034332275 L 1.414000034332275 0 L 8.706999778747559 7.293000221252441 L 16 0 L 17.41399955749512 1.414000034332275 L 8.706999778747559 10.12100028991699 L 0 1.414000034332275 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
