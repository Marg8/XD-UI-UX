import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class power_settings_new extends StatelessWidget {
  power_settings_new({
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
                  _svg_we88c,
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
const String _svg_we88c =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path transform="translate(3.0, 3.0)" d="M 9 18 C 4.037380218505859 18 0 13.96262073516846 0 9 C 0 6.372820377349854 1.155349969863892 3.883350372314453 3.169800043106079 2.169900178909302 L 4.580100059509277 3.5802001953125 C 2.940249919891357 4.916510105133057 1.999799966812134 6.891410350799561 1.999799966812134 9 C 1.999799966812134 10.8717098236084 2.727430105209351 12.63012981414795 4.048649787902832 13.95135021209717 C 5.369870185852051 15.27257061004639 7.128290176391602 16.00020027160645 9 16.00020027160645 C 10.8717098236084 16.00020027160645 12.63012981414795 15.27257061004639 13.95135021209717 13.95135021209717 C 15.27256965637207 12.63012981414795 16.00020027160645 10.8717098236084 16.00020027160645 9 C 16.00020027160645 6.88463020324707 15.05611038208008 4.912800312042236 13.40999984741211 3.590100288391113 L 14.8302001953125 2.169900178909302 C 16.84514999389648 3.883770227432251 18 6.373270511627197 18 9 C 18 13.96262073516846 13.96261978149414 18 9 18 Z M 9.999899864196777 9.999899864196777 L 9.998900413513184 9.999899864196777 L 8.000100135803223 9.999899864196777 L 8.000100135803223 2.746581913015689e-07 L 9.999899864196777 2.746581913015689e-07 L 9.999899864196777 9.998900413513184 L 9.999899864196777 9.999899864196777 Z" fill="#1d1d1d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
