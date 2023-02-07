import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Money1 extends StatelessWidget {
  Money1({
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
          Pin(startFraction: 0.0833, endFraction: 0.0833),
          Pin(startFraction: 0.2083, endFraction: 0.2084),
          child: SvgPicture.string(
            _svg_nbcfp6,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_nbcfp6 =
    '<svg viewBox="2.0 5.0 20.0 14.0" ><path transform="translate(2.0, 5.0)" d="M 16.99920082092285 13.9995002746582 L 0 13.9995002746582 L 0 2.99970006942749 L 17.00010108947754 2.99970006942749 L 17.00010108947754 13.99860000610352 L 17.00010108947754 13.9995002746582 Z M 1.999800086021423 11.99970054626465 L 15.00030040740967 11.99970054626465 L 15.00030040740967 4.999500274658203 L 1.999800086021423 4.999500274658203 L 1.999800086021423 11.99970054626465 Z M 18 11.99970054626465 L 18 1.999800086021423 L 3.999600172042847 1.999800086021423 L 3.999600172042847 0 L 19.99979972839355 0 L 19.99979972839355 11.99970054626465 L 18 11.99970054626465 Z M 6.00029993057251 8.499600410461426 C 6.00029993057251 7.11899995803833 7.11899995803833 6.00029993057251 8.499600410461426 6.00029993057251 C 9.881100654602051 6.00029993057251 10.99980068206787 7.11899995803833 10.99980068206787 8.499600410461426 C 10.99980068206787 9.881100654602051 9.881100654602051 10.99980068206787 8.499600410461426 10.99980068206787 C 7.11899995803833 10.99980068206787 6.00029993057251 9.881100654602051 6.00029993057251 8.499600410461426 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
