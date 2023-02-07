import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ArrowChevronLeft extends StatelessWidget {
  ArrowChevronLeft({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(startFraction: 0.0, endFraction: 0.0),
              Pin(startFraction: 0.0, endFraction: 0.0),
              child: Container(),
            ),
            Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.2744, endFraction: 0.3039),
                  Pin(startFraction: 0.1372, endFraction: 0.1372),
                  child: SvgPicture.string(
                    _svg_xj5bkx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Container(),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}

const String _svg_xj5bkx =
    '<svg viewBox="6.6 3.3 10.1 17.4" ><path transform="translate(6.59, 3.29)" d="M 0 8.706999778747559 L 8.707000732421875 17.41400146484375 L 10.12100028991699 15.99999904632568 L 2.827999591827393 8.706999778747559 L 10.12100028991699 1.413999795913696 L 8.707000732421875 0 L 0 8.706999778747559 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
