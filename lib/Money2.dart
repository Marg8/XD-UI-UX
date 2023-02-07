import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Money2 extends StatelessWidget {
  Money2({
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
          Pin(startFraction: 0.0833, endFraction: 0.0833),
          child: SvgPicture.string(
            _svg_ghr3,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_ghr3 =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path transform="translate(2.0, 2.0)" d="M 0 9.999899864196777 C 0 4.485599994659424 4.485599994659424 0 9.999899864196777 0 C 15.51420021057129 0 19.99979972839355 4.485599994659424 19.99979972839355 9.999899864196777 C 19.99979972839355 15.51420021057129 15.51420021057129 19.99979972839355 9.999899864196777 19.99979972839355 C 4.485599994659424 19.99979972839355 0 15.51420021057129 0 9.999899864196777 Z M 1.999800086021423 9.999899864196777 C 1.999800086021423 14.41079998016357 5.589000225067139 18 9.999899864196777 18 C 14.41079998016357 18 18 14.41079998016357 18 9.999899864196777 C 18 5.589000225067139 14.41079998016357 1.999800086021423 9.999899864196777 1.999800086021423 C 5.589000225067139 1.999800086021423 1.999800086021423 5.589000225067139 1.999800086021423 9.999899864196777 Z M 9 16.00020027160645 L 9 15.00030040740967 C 7.896600246429443 15.00030040740967 7.000200271606445 14.10300064086914 7.000200271606445 12.99960041046143 L 7.000200271606445 11.99970054626465 L 9 11.99970054626465 L 9 12.99960041046143 L 10.99980068206787 12.99960041046143 L 10.99980068206787 10.99980068206787 L 9 10.99980068206787 C 7.896600246429443 10.99980068206787 7.000200271606445 10.10340023040771 7.000200271606445 9 L 7.000200271606445 7.000200271606445 C 7.000200271606445 5.89680004119873 7.896600246429443 5.000400066375732 9 5.000400066375732 L 9 3.999600172042847 L 10.99980068206787 3.999600172042847 L 10.99980068206787 5.000400066375732 C 12.10319995880127 5.000400066375732 12.99960041046143 5.89680004119873 12.99960041046143 7.000200271606445 L 12.99960041046143 8.000100135803223 L 10.99980068206787 8.000100135803223 L 10.99980068206787 7.000200271606445 L 9 7.000200271606445 L 9 9 L 10.99980068206787 9 C 12.10319995880127 9 12.99960041046143 9.897299766540527 12.99960041046143 10.99980068206787 L 12.99960041046143 12.99960041046143 C 12.99960041046143 14.10300064086914 12.10319995880127 15.00030040740967 10.99980068206787 15.00030040740967 L 10.99980068206787 16.00020027160645 L 9 16.00020027160645 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';