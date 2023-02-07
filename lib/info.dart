import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class info extends StatelessWidget {
  info({
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
                Pin(startFraction: 0.0833, endFraction: 0.0833),
                Pin(startFraction: 0.0833, endFraction: 0.0833),
                child: SvgPicture.string(
                  _svg_l51r6u,
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
const String _svg_l51r6u =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path transform="translate(2.0, 2.0)" d="M 9.999899864196777 19.99979972839355 C 4.485939979553223 19.99979972839355 -1.358032193365943e-07 15.51385974884033 -1.358032193365943e-07 9.999899864196777 C -1.358032193365943e-07 4.485939979553223 4.485939979553223 -1.358032193365943e-07 9.999899864196777 -1.358032193365943e-07 C 15.51385974884033 -1.358032193365943e-07 19.99979972839355 4.485939979553223 19.99979972839355 9.999899864196777 C 19.99979972839355 15.51385974884033 15.51385974884033 19.99979972839355 9.999899864196777 19.99979972839355 Z M 9.999899864196777 1.999799847602844 C 5.588629722595215 1.999799847602844 1.999799847602844 5.588629722595215 1.999799847602844 9.999899864196777 C 1.999799847602844 14.41117000579834 5.588629722595215 18 9.999899864196777 18 C 14.41117000579834 18 18 14.41117000579834 18 9.999899864196777 C 18 5.588629722595215 14.41117000579834 1.999799847602844 9.999899864196777 1.999799847602844 Z M 10.99979972839355 15.00029945373535 L 10.99880027770996 15.00029945373535 L 9 15.00029945373535 L 9 9 L 10.99979972839355 9 L 10.99979972839355 14.99930000305176 L 10.99979972839355 15.00029945373535 Z M 10.99979972839355 7.000199794769287 L 10.99880027770996 7.000199794769287 L 9 7.000199794769287 L 9 5.000400066375732 L 10.99979972839355 5.000400066375732 L 10.99979972839355 6.999199867248535 L 10.99979972839355 7.000199794769287 Z" fill="#1d1d1d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
