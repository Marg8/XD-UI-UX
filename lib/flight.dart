import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class flight extends StatelessWidget {
  flight({
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
                Pin(startFraction: 0.0833, endFraction: 0.125),
                Pin(startFraction: 0.0833, endFraction: 0.09),
                child: SvgPicture.string(
                  _svg_uc81xw,
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
const String _svg_uc81xw =
    '<svg viewBox="2.0 2.0 19.0 19.8" ><path transform="translate(2.0, 2.0)" d="M 18.51000022888184 11.6899995803833 L 11 7 L 11 1.5 C 11 0.6700000166893005 10.32999992370605 0 9.5 0 C 8.670000076293945 0 8 0.6700000166893005 8 1.5 L 8 7 L 0.4900000095367432 11.6899995803833 C 0.1899999976158142 11.8799991607666 0 12.22000026702881 0 12.57999992370605 C 0 13.27999973297119 0.6800000071525574 13.78999996185303 1.360000014305115 13.57999992370605 L 8 11.5 L 8 17 L 6.199999809265137 18.35000038146973 C 6.069999694824219 18.44000053405762 6 18.59000015258789 6 18.75 L 6 19.34000015258789 C 6 19.67000007629395 6.319999694824219 19.90999984741211 6.639999866485596 19.81999969482422 L 9.5 19 L 12.35999965667725 19.81999969482422 C 12.67999935150146 19.90999984741211 13 19.67000007629395 13 19.34000015258789 L 13 18.75 C 13 18.59000015258789 12.93000030517578 18.44000053405762 12.80000019073486 18.35000038146973 L 11 17 L 11 11.5 L 17.63999938964844 13.57999992370605 C 18.31999969482422 13.78999996185303 19 13.27999973297119 19 12.57999992370605 C 19 12.22000026702881 18.80999946594238 11.88999938964844 18.51000022888184 11.6899995803833 Z" fill="#1d1d1d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
