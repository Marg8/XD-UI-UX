import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class calendar_today extends StatelessWidget {
  calendar_today({
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
                Pin(startFraction: 0.0417, endFraction: 0.0417),
                child: SvgPicture.string(
                  _svg_oyqrv,
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
const String _svg_oyqrv =
    '<svg viewBox="2.0 1.0 20.0 22.0" ><path transform="translate(2.0, 1.0)" d="M 18 21.99960136413574 L 1.999799847602844 21.99960136413574 C 0.8971098661422729 21.99960136413574 -1.358032193365943e-07 21.10249137878418 -1.358032193365943e-07 19.99980163574219 L -1.358032193365943e-07 3.999600648880005 C -1.358032193365943e-07 2.896910667419434 0.8971098661422729 1.999800682067871 1.999799847602844 1.999800682067871 L 2.999699831008911 1.999800682067871 L 2.999699831008911 0.9999006986618042 C 2.999699831008911 0.448550671339035 3.448249816894531 6.820678777330613e-07 3.999599933624268 6.820678777330613e-07 C 4.551439762115479 6.820678777330613e-07 5.000400066375732 0.448550671339035 5.000400066375732 0.9999006986618042 L 5.000400066375732 1.999800682067871 L 15.00029945373535 1.999800682067871 L 15.00029945373535 0.9999006986618042 C 15.00029945373535 0.448550671339035 15.44884967803955 6.820678777330613e-07 16.00020027160645 6.820678777330613e-07 C 16.55154991149902 6.820678777330613e-07 17.00009918212891 0.448550671339035 17.00009918212891 0.9999006986618042 L 17.00009918212891 1.999800682067871 L 18 1.999800682067871 C 19.10268974304199 1.999800682067871 19.99979972839355 2.896910667419434 19.99979972839355 3.999600648880005 L 19.99979972839355 19.99980163574219 C 19.99979972839355 21.10249137878418 19.10268974304199 21.99960136413574 18 21.99960136413574 Z M 1.999799847602844 7.000200748443604 L 1.999799847602844 18.99990081787109 C 1.999799847602844 19.55125045776367 2.448349952697754 19.99980163574219 2.999699831008911 19.99980163574219 L 17.00009918212891 19.99980163574219 C 17.55145072937012 19.99980163574219 18 19.55125045776367 18 18.99990081787109 L 18 7.000200748443604 L 1.999799847602844 7.000200748443604 Z" fill="#1d1d1d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
