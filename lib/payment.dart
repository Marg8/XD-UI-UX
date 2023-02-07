import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class payment extends StatelessWidget {
  payment({
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
                Pin(startFraction: 0.1667, endFraction: 0.1667),
                child: SvgPicture.string(
                  _svg_bpbf3f,
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
const String _svg_bpbf3f =
    '<svg viewBox="2.0 4.0 20.0 16.0" ><path transform="translate(2.0, 4.0)" d="M 18 16.00020027160645 L 1.999799847602844 16.00020027160645 C 0.8971098661422729 16.00020027160645 -1.358032193365943e-07 15.10309028625488 -1.358032193365943e-07 14.00040054321289 L 0.009899863973259926 1.999800086021423 C 0.009899863973259926 0.8784201145172119 0.8839698433876038 1.358032193365943e-07 1.999799847602844 1.358032193365943e-07 L 18 1.358032193365943e-07 C 19.10268974304199 1.358032193365943e-07 19.99979972839355 0.8971101641654968 19.99979972839355 1.999800086021423 L 19.99979972839355 14.00040054321289 C 19.99979972839355 15.10309028625488 19.10268974304199 16.00020027160645 18 16.00020027160645 Z M 1.999799847602844 8.000100135803223 L 1.999799847602844 14.00040054321289 L 18 14.00040054321289 L 18 8.000100135803223 L 1.999799847602844 8.000100135803223 Z M 1.999799847602844 1.999800086021423 L 1.999799847602844 3.999600172042847 L 18 3.999600172042847 L 18 1.999800086021423 L 1.999799847602844 1.999800086021423 Z" fill="#1d1d1d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
