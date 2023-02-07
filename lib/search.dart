import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class search extends StatelessWidget {
  search({
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
                Pin(startFraction: 0.125, endFraction: 0.1463),
                Pin(startFraction: 0.125, endFraction: 0.1463),
                child: SvgPicture.string(
                  _svg_eahwgo,
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
const String _svg_eahwgo =
    '<svg viewBox="3.0 3.0 17.5 17.5" ><path transform="translate(3.0, 3.0)" d="M 16.00020599365234 17.48969078063965 L 15.99949550628662 17.48899078369141 L 10.99980545043945 12.50010013580322 L 10.99980545043945 11.70989990234375 L 10.72980499267578 11.43000030517578 C 9.553074836730957 12.44220066070557 8.050345420837402 12.99960041046143 6.499804973602295 12.99960041046143 C 2.915805101394653 12.99960041046143 5.117187356518116e-06 10.08380031585693 5.117187356518116e-06 6.499800205230713 C 5.117187356518116e-06 2.915800333023071 2.915805101394653 3.503417929096031e-07 6.499804973602295 3.503417929096031e-07 C 10.08380508422852 3.503417929096031e-07 12.99960517883301 2.915800333023071 12.99960517883301 6.499800205230713 C 12.99960517883301 8.050869941711426 12.44217491149902 9.553110122680664 11.43000507354736 10.7298002243042 L 11.70991516113281 10.99980068206787 L 12.5001049041748 10.99980068206787 L 17.48970603942871 16.00020027160645 L 16.00091552734375 17.48899078369141 L 16.00020599365234 17.48969078063965 Z M 6.499804973602295 1.999800324440002 C 4.018495082855225 1.999800324440002 1.999805092811584 4.018490314483643 1.999805092811584 6.499800205230713 C 1.999805092811584 8.981110572814941 4.018495082855225 10.99980068206787 6.499804973602295 10.99980068206787 C 8.981115341186523 10.99980068206787 10.99980545043945 8.981110572814941 10.99980545043945 6.499800205230713 C 10.99980545043945 4.018490314483643 8.981115341186523 1.999800324440002 6.499804973602295 1.999800324440002 Z" fill="#1d1d1d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
