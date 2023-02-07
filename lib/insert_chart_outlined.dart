import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class insert_chart_outlined extends StatelessWidget {
  insert_chart_outlined({
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
                Pin(startFraction: 0.125, endFraction: 0.125),
                Pin(startFraction: 0.125, endFraction: 0.125),
                child: SvgPicture.string(
                  _svg_etlnb,
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
const String _svg_etlnb =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path transform="translate(3.0, 3.0)" d="M 16.00020027160645 18 L 1.999799966812134 18 C 0.8971099853515625 18 0 17.10289001464844 0 16.00020027160645 L 0 1.999799966812134 C 0 0.8971099853515625 0.8971099853515625 0 1.999799966812134 0 L 16.00020027160645 0 C 17.10289001464844 0 18 0.8971099853515625 18 1.999799966812134 L 18 16.00020027160645 C 18 17.10289001464844 17.10289001464844 18 16.00020027160645 18 Z M 1.999799966812134 1.999799966812134 L 1.999799966812134 16.00020027160645 L 16.00020027160645 16.00020027160645 L 16.00020027160645 1.999799966812134 L 1.999799966812134 1.999799966812134 Z M 14.00039958953857 14.00039958953857 L 13.99940013885498 14.00039958953857 L 11.99969959259033 14.00039958953857 L 11.99969959259033 9.999899864196777 L 14.00039958953857 9.999899864196777 L 14.00039958953857 13.99940013885498 L 14.00039958953857 14.00039958953857 Z M 9.999899864196777 14.00039958953857 L 9.998900413513184 14.00039958953857 L 8.000100135803223 14.00039958953857 L 8.000100135803223 3.999599933624268 L 9.999899864196777 3.999599933624268 L 9.999899864196777 13.99940013885498 L 9.999899864196777 14.00039958953857 Z M 6.00029993057251 14.00039958953857 L 5.999300003051758 14.00039958953857 L 3.999599933624268 14.00039958953857 L 3.999599933624268 7.000199794769287 L 6.00029993057251 7.000199794769287 L 6.00029993057251 13.99940013885498 L 6.00029993057251 14.00039958953857 Z" fill="#1d1d1d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
