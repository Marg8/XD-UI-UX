import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Coupon3 extends StatelessWidget {
  Coupon3({
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
          Pin(startFraction: 0.125, endFraction: 0.125),
          Pin(startFraction: 0.2083, endFraction: 0.2083),
          child: SvgPicture.string(
            _svg_co1kq2,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_co1kq2 =
    '<svg viewBox="3.0 5.0 18.0 14.0" ><path transform="translate(3.0, 5.0)" d="M 17.99909973144531 14.00040054321289 L 0 14.00040054321289 L 0 9 L 0.9999000430107117 9 C 2.102400064468384 9 2.99970006942749 8.102700233459473 2.99970006942749 7.000200271606445 C 2.99970006942749 5.897700309753418 2.102400064468384 5.000400066375732 0.9999000430107117 5.000400066375732 L 0 5.000400066375732 L 0 0 L 18 0 L 18 5.000400066375732 L 17.00010108947754 5.000400066375732 C 15.8976001739502 5.000400066375732 15.00030040740967 5.897700309753418 15.00030040740967 7.000200271606445 C 15.00030040740967 8.102700233459473 15.8976001739502 9 17.00010108947754 9 L 18 9 L 18 13.9995002746582 L 18 14.00040054321289 Z M 1.999800086021423 3.125699996948242 C 3.766499996185303 3.582900047302246 5.000400066375732 5.17680025100708 5.000400066375732 7.000200271606445 C 5.000400066375732 8.82450008392334 3.766499996185303 10.41750049591064 1.999800086021423 10.87380027770996 L 1.999800086021423 11.99970054626465 L 16.00020027160645 11.99970054626465 L 16.00020027160645 10.87380027770996 C 14.23350048065186 10.41839981079102 12.99960041046143 8.82450008392334 12.99960041046143 7.000200271606445 C 12.99960041046143 5.17680025100708 14.23350048065186 3.582900047302246 16.00020027160645 3.125699996948242 L 16.00020027160645 1.999800086021423 L 1.999800086021423 1.999800086021423 L 1.999800086021423 3.125699996948242 Z M 7.000200271606445 9.999899864196777 L 7.000200271606445 8.000100135803223 L 10.99980068206787 8.000100135803223 L 10.99980068206787 9.999899864196777 L 7.000200271606445 9.999899864196777 Z M 7.000200271606445 6.00029993057251 L 7.000200271606445 3.999600172042847 L 10.99980068206787 3.999600172042847 L 10.99980068206787 6.00029993057251 L 7.000200271606445 6.00029993057251 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
