import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class hotel extends StatelessWidget {
  hotel({
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
                Pin(startFraction: 0.0417, endFraction: 0.0417),
                Pin(startFraction: 0.2083, endFraction: 0.1666),
                child: SvgPicture.string(
                  _svg_h9l6er,
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
const String _svg_h9l6er =
    '<svg viewBox="1.0 5.0 22.0 15.0" ><path transform="translate(1.0, 5.0)" d="M 1.999799966812134 15.00129985809326 L 1.998800039291382 15.00129985809326 L 3.051756181093879e-09 15.00030040740967 L 3.051756181093879e-09 2.037048290048915e-07 L 1.999799966812134 2.037048290048915e-07 L 1.999799966812134 9.999899864196777 L 9.999899864196777 9.999899864196777 L 9.999899864196777 1.999800205230713 L 18 1.999800205230713 C 20.20539093017578 1.999800205230713 21.99959945678711 3.79442024230957 21.99959945678711 6.000300407409668 L 21.99959945678711 14.99930000305176 L 19.99979972839355 15.00030040740967 L 19.99979972839355 11.99970054626465 L 1.999799966812134 11.99970054626465 L 1.999799966812134 15.00030040740967 L 1.999799966812134 15.00129985809326 Z M 11.99969959259033 3.999600172042847 L 11.99969959259033 9.999899864196777 L 19.99979972839355 9.999899864196777 L 19.99979972839355 6.000300407409668 C 19.99979972839355 4.897109985351562 19.10268974304199 3.999600172042847 18 3.999600172042847 L 11.99969959259033 3.999600172042847 Z M 6.00029993057251 9 C 4.345759868621826 9 2.99970006942749 7.654340267181396 2.99970006942749 6.000300407409668 C 2.99970006942749 4.345760345458984 4.345759868621826 2.999700307846069 6.00029993057251 2.999700307846069 C 7.654339790344238 2.999700307846069 9 4.345760345458984 9 6.000300407409668 C 9 7.654340267181396 7.654339790344238 9 6.00029993057251 9 Z M 6.00029993057251 5.000400066375732 C 5.448949813842773 5.000400066375732 5.000400066375732 5.448950290679932 5.000400066375732 6.000300407409668 C 5.000400066375732 6.551650047302246 5.448949813842773 7.000200271606445 6.00029993057251 7.000200271606445 C 6.551650047302246 7.000200271606445 7.000199794769287 6.551650047302246 7.000199794769287 6.000300407409668 C 7.000199794769287 5.448950290679932 6.551650047302246 5.000400066375732 6.00029993057251 5.000400066375732 Z" fill="#1d1d1d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
