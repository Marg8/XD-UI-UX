import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BurgerMenu3 extends StatelessWidget {
  BurgerMenu3({
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
          Pin(startFraction: 0.2083, endFraction: 0.2083),
          child: SvgPicture.string(
            _svg_gp750l,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_gp750l =
    '<svg viewBox="4.0 5.0 16.0 14.0" ><path transform="translate(4.0, 5.0)" d="M 0 14.00040054321289 L 0 11.99970054626465 L 11.99970054626465 11.99970054626465 L 11.99970054626465 14.00040054321289 L 0 14.00040054321289 Z M 0 8.000100135803223 L 0 6.00029993057251 L 16.00020027160645 6.00029993057251 L 16.00020027160645 8.000100135803223 L 0 8.000100135803223 Z M 0 1.999800086021423 L 0 0 L 11.99970054626465 0 L 11.99970054626465 1.999800086021423 L 0 1.999800086021423 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
