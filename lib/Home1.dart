import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home1 extends StatelessWidget {
  Home1({
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
                  Pin(startFraction: 0.125, endFraction: 0.125),
                  Pin(startFraction: 0.0729, endFraction: 0.125),
                  child: SvgPicture.string(
                    _svg_tsq84p,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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

const String _svg_tsq84p =
    '<svg viewBox="3.0 1.8 18.0 19.3" ><path transform="translate(3.0, 1.75)" d="M 8.000099182128906 19.25110054016113 L 7.999099731445312 19.25110054016113 L -4.07409658009783e-07 19.25010108947754 L -4.07409658009783e-07 6.750000953674316 L 9.011699676513672 1.087951659428654e-06 L 18 6.750000953674316 L 18 19.24910163879395 L 9.999899864196777 19.25010108947754 L 9.999899864196777 13.24980068206787 L 8.000099182128906 13.24980068206787 L 8.000099182128906 19.25010108947754 L 8.000099182128906 19.25110054016113 Z M 6.000299453735352 11.25000095367432 L 6.001299381256104 11.25000095367432 L 11.99969959259033 11.25000095367432 L 11.99969959259033 17.25030136108398 L 16.00020027160645 17.25030136108398 L 16.00020027160645 7.749901294708252 L 9.009899139404297 2.500200986862183 L 1.999799609184265 7.749901294708252 L 1.999799609184265 17.25030136108398 L 6.000299453735352 17.25030136108398 L 6.000299453735352 11.25100135803223 L 6.000299453735352 11.25000095367432 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
