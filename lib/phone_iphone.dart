import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class phone_iphone extends StatelessWidget {
  phone_iphone({
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
          Pin(startFraction: 0.0, endFraction: 0.0),
          Pin(startFraction: 0.0, endFraction: 0.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.0),
                Pin(startFraction: 0.0, endFraction: 0.0),
                child: SvgPicture.string(
                  _svg_tez2yc,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromPins(
                Pin(startFraction: 0.2083, endFraction: 0.25),
                Pin(startFraction: 0.0417, endFraction: 0.0417),
                child: SvgPicture.string(
                  _svg_ofjl6g,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_tez2yc =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 24 0 L 24 24 L 0 24 L 0 0 L 24 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ofjl6g =
    '<svg viewBox="5.0 1.0 13.0 22.0" ><path transform="translate(5.0, 1.0)" d="M 10.50030040740967 21.99960136413574 L 2.500200271606445 21.99960136413574 C 1.121590256690979 21.99960136413574 2.052307195299363e-07 20.87841987609863 2.052307195299363e-07 19.50030136108398 L 2.052307195299363e-07 2.500200748443604 C 2.052307195299363e-07 1.121590733528137 1.121590256690979 6.820678777330613e-07 2.500200271606445 6.820678777330613e-07 L 10.50030040740967 6.820678777330613e-07 C 11.87841987609863 6.820678777330613e-07 12.99960041046143 1.121590733528137 12.99960041046143 2.500200748443604 L 12.99960041046143 19.50030136108398 C 12.99960041046143 20.87841987609863 11.87841987609863 21.99960136413574 10.50030040740967 21.99960136413574 Z M 6.499800205230713 18 C 5.673030376434326 18 5.000400066375732 18.67303085327148 5.000400066375732 19.50030136108398 C 5.000400066375732 20.32707023620605 5.673030376434326 20.99970054626465 6.499800205230713 20.99970054626465 C 7.327070236206055 20.99970054626465 8.000100135803223 20.32707023620605 8.000100135803223 19.50030136108398 C 8.000100135803223 18.67303085327148 7.327070236206055 18 6.499800205230713 18 Z M 1.999800205230713 2.999700784683228 L 1.999800205230713 17.00010108947754 L 10.99979972839355 17.00010108947754 L 10.99979972839355 2.999700784683228 L 1.999800205230713 2.999700784683228 Z" fill="#1d1d1d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
