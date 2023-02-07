import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChevronRigth extends StatelessWidget {
  ChevronRigth({
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
          Pin(startFraction: 0.3039, endFraction: 0.2744),
          Pin(startFraction: 0.1372, endFraction: 0.1372),
          child: SvgPicture.string(
            _svg_gdjv0y,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_gdjv0y =
    '<svg viewBox="7.3 3.3 10.1 17.4" ><path transform="translate(7.29, 3.29)" d="M 0 16 L 7.293000221252441 8.706999778747559 L 0 1.414000034332275 L 1.414000034332275 0 L 10.12100028991699 8.706999778747559 L 1.414000034332275 17.41399955749512 L 0 16 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
