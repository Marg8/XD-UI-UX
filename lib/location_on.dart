import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class location_on extends StatelessWidget {
  location_on({
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
                Pin(startFraction: 0.2083, endFraction: 0.2083),
                Pin(startFraction: 0.0833, endFraction: 0.1054),
                child: SvgPicture.string(
                  _svg_gn99xs,
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
const String _svg_gn99xs =
    '<svg viewBox="5.0 2.0 14.0 19.5" ><path transform="translate(5.0, 2.0)" d="M 7.005040168762207 19.47014999389648 C 6.709540367126465 19.47014999389648 6.430590152740479 19.33876991271973 6.239700317382812 19.10969924926758 C 5.402680397033691 18.1025390625 3.795680284500122 16.07313919067383 2.43742036819458 13.79745960235596 C 0.8200702667236328 11.08765983581543 2.716064386731887e-07 8.800740242004395 2.716064386731887e-07 7.000209808349609 C 2.716064386731887e-07 5.128499984741211 0.7276302576065063 3.370079755783081 2.048850297927856 2.048859834671021 C 3.370070219039917 0.7276397943496704 5.128490447998047 9.765320100996178e-06 7.000200271606445 9.765320100996178e-06 C 8.871910095214844 9.765320100996178e-06 10.63033008575439 0.7276397943496704 11.95155048370361 2.048859834671021 C 13.27276992797852 3.370079755783081 14.00040054321289 5.128499984741211 14.00040054321289 7.000209808349609 C 14.00040054321289 11.12607955932617 9.64309024810791 16.84317970275879 7.769700050354004 19.10969924926758 C 7.579240322113037 19.33876991271973 7.300540447235107 19.47014999389648 7.005040168762207 19.47014999389648 Z M 7.000200271606445 4.500009536743164 C 5.621590137481689 4.500009536743164 4.500000476837158 5.621599674224854 4.500000476837158 7.000209808349609 C 4.500000476837158 8.378819465637207 5.621590137481689 9.500410079956055 7.000200271606445 9.500410079956055 C 8.378809928894043 9.500410079956055 9.500400543212891 8.378819465637207 9.500400543212891 7.000209808349609 C 9.500400543212891 5.621599674224854 8.378809928894043 4.500009536743164 7.000200271606445 4.500009536743164 Z" fill="#1d1d1d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
