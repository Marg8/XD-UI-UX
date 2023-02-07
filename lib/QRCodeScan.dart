import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class QRCodeScan extends StatelessWidget {
  QRCodeScan({
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
                  Pin(startFraction: 0.0833, endFraction: 0.0833),
                  Pin(startFraction: 0.0833, endFraction: 0.0833),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.65),
                        Pin(startFraction: 0.0, endFraction: 0.65),
                        child: SvgPicture.string(
                          _svg_tflf52,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.65),
                        Pin(startFraction: 0.65, endFraction: 0.0),
                        child: SvgPicture.string(
                          _svg_bm0bcj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.65, endFraction: 0.0),
                        Pin(startFraction: 0.0, endFraction: 0.65),
                        child: SvgPicture.string(
                          _svg_jeo1s9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.65, endFraction: 0.0),
                        Pin(startFraction: 0.65, endFraction: 0.0),
                        child: SvgPicture.string(
                          _svg_nfqa,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.2, endFraction: 0.55),
                        Pin(startFraction: 0.2, endFraction: 0.55),
                        child: SvgPicture.string(
                          _svg_pqgjcs,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.55, endFraction: 0.2),
                        Pin(startFraction: 0.2, endFraction: 0.55),
                        child: SvgPicture.string(
                          _svg_ln5z1c,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.55, endFraction: 0.2),
                        Pin(startFraction: 0.55, endFraction: 0.2),
                        child: SvgPicture.string(
                          _svg_osq2x0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.2, endFraction: 0.55),
                        Pin(startFraction: 0.55, endFraction: 0.2),
                        child: SvgPicture.string(
                          _svg_ttixu0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
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

const String _svg_tflf52 =
    '<svg viewBox="0.0 0.0 7.0 7.0" ><path  d="M 7 2 L 7 0 L 0 0 L 0 7 L 2 7 L 2 2 L 7 2 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bm0bcj =
    '<svg viewBox="0.0 13.0 7.0 7.0" ><path transform="translate(0.0, 13.0)" d="M 0 0 L 0 7 L 7 7 L 7 5 L 2 5 L 2 0 L 0 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jeo1s9 =
    '<svg viewBox="13.0 0.0 7.0 7.0" ><path transform="translate(13.0, 0.0)" d="M 0 2 L 5 2 L 5 7 L 7 7 L 7 0 L 0 0 L 0 2 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nfqa =
    '<svg viewBox="13.0 13.0 7.0 7.0" ><path transform="translate(13.0, 13.0)" d="M 0 5 L 0 7 L 7 7 L 7 0 L 5 0 L 5 5 L 0 5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pqgjcs =
    '<svg viewBox="4.0 4.0 5.0 5.0" ><path transform="translate(4.0, 4.0)" d="M 5.000400066375732 5.000400066375732 L 4.99940013885498 5.000400066375732 L 3.318786667705353e-08 5.000400066375732 L 3.318786667705353e-08 6.942749308791463e-08 L 5.000400066375732 6.942749308791463e-08 L 5.000400066375732 4.99940013885498 L 5.000400066375732 5.000400066375732 Z M 1.999800086021423 1.999800086021423 L 1.999800086021423 2.99970006942749 L 2.99970006942749 2.99970006942749 L 2.99970006942749 1.999800086021423 L 1.999800086021423 1.999800086021423 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ln5z1c =
    '<svg viewBox="11.0 4.0 5.0 5.0" ><path transform="translate(11.0, 4.0)" d="M 5.000400066375732 5.000400066375732 L 4.99940013885498 5.000400066375732 L 3.318786667705353e-08 5.000400066375732 L 3.318786667705353e-08 6.942749308791463e-08 L 5.000400066375732 6.942749308791463e-08 L 5.000400066375732 4.99940013885498 L 5.000400066375732 5.000400066375732 Z M 1.999800086021423 1.999800086021423 L 1.999800086021423 2.99970006942749 L 2.99970006942749 2.99970006942749 L 2.99970006942749 1.999800086021423 L 1.999800086021423 1.999800086021423 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_osq2x0 =
    '<svg viewBox="11.0 11.0 5.0 5.0" ><path transform="translate(11.0, 11.0)" d="M 5.000400066375732 5.000400066375732 L 4.99940013885498 5.000400066375732 L 3.318786667705353e-08 5.000400066375732 L 3.318786667705353e-08 6.942749308791463e-08 L 5.000400066375732 6.942749308791463e-08 L 5.000400066375732 4.99940013885498 L 5.000400066375732 5.000400066375732 Z M 1.999800086021423 1.999800086021423 L 1.999800086021423 2.99970006942749 L 2.99970006942749 2.99970006942749 L 2.99970006942749 1.999800086021423 L 1.999800086021423 1.999800086021423 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ttixu0 =
    '<svg viewBox="4.0 11.0 5.0 5.0" ><path transform="translate(4.0, 11.0)" d="M 5.000400066375732 5.000400066375732 L 4.99940013885498 5.000400066375732 L 3.318786667705353e-08 5.000400066375732 L 3.318786667705353e-08 6.942749308791463e-08 L 5.000400066375732 6.942749308791463e-08 L 5.000400066375732 4.99940013885498 L 5.000400066375732 5.000400066375732 Z M 1.999800086021423 1.999800086021423 L 1.999800086021423 2.99970006942749 L 2.99970006942749 2.99970006942749 L 2.99970006942749 1.999800086021423 L 1.999800086021423 1.999800086021423 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
