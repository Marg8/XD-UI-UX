import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class more_vert extends StatelessWidget {
  more_vert({
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
                Pin(startFraction: 0.4167, endFraction: 0.4167),
                Pin(startFraction: 0.1667, endFraction: 0.1667),
                child: SvgPicture.string(
                  _svg_q39eo,
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
const String _svg_q39eo =
    '<svg viewBox="10.0 4.0 4.0 16.0" ><path transform="translate(10.0, 4.0)" d="M 1.999800086021423 16.00020027160645 C 0.8971101045608521 16.00020027160645 8.602142287372772e-08 15.10309028625488 8.602142287372772e-08 14.00040054321289 C 8.602142287372772e-08 12.89721012115479 0.8971101045608521 11.99970054626465 1.999800086021423 11.99970054626465 C 3.102490186691284 11.99970054626465 3.999600172042847 12.89721012115479 3.999600172042847 14.00040054321289 C 3.999600172042847 15.10309028625488 3.102490186691284 16.00020027160645 1.999800086021423 16.00020027160645 Z M 1.999800086021423 9.999899864196777 C 0.8971101045608521 9.999899864196777 8.602142287372772e-08 9.102789878845215 8.602142287372772e-08 8.000100135803223 C 8.602142287372772e-08 6.897409915924072 0.8971101045608521 6.00029993057251 1.999800086021423 6.00029993057251 C 3.102490186691284 6.00029993057251 3.999600172042847 6.897409915924072 3.999600172042847 8.000100135803223 C 3.999600172042847 9.102789878845215 3.102490186691284 9.999899864196777 1.999800086021423 9.999899864196777 Z M 1.999800086021423 3.999600172042847 C 0.8971101045608521 3.999600172042847 8.602142287372772e-08 3.102490186691284 8.602142287372772e-08 1.999800086021423 C 8.602142287372772e-08 0.8971101641654968 0.8971101045608521 1.358032193365943e-07 1.999800086021423 1.358032193365943e-07 C 3.102490186691284 1.358032193365943e-07 3.999600172042847 0.8971101641654968 3.999600172042847 1.999800086021423 C 3.999600172042847 3.102490186691284 3.102490186691284 3.999600172042847 1.999800086021423 3.999600172042847 Z" fill="#1d1d1d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
