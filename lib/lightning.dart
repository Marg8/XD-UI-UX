import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class lightning extends StatelessWidget {
  lightning({
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
          Pin(startFraction: 0.1633, endFraction: 0.1633),
          Pin(startFraction: 0.0479, endFraction: 0.0479),
          child: SvgPicture.string(
            _svg_lcsoj6,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_lcsoj6 =
    '<svg viewBox="3.9 1.1 16.2 21.7" ><path transform="translate(3.92, 1.15)" d="M 5.08050012588501 21.70170783996582 L 5.08050012588501 21.6988582611084 L 5.08050012588501 13.85099792480469 L 3.295898522992502e-07 13.85099792480469 L 11.08080005645752 -1.878967282209487e-06 L 11.08080005645752 7.850697994232178 L 16.16130065917969 7.850697994232178 L 5.082280158996582 21.69947814941406 L 5.08050012588501 21.70170783996582 Z M 9.081000328063965 5.701498031616211 L 4.161600112915039 11.85119819641113 L 7.080300331115723 11.85119819641113 L 7.080300331115723 16.00019836425781 L 11.99970054626465 9.850498199462891 L 9.081000328063965 9.850498199462891 L 9.081000328063965 5.701498031616211 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
