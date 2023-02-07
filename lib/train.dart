import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class train extends StatelessWidget {
  train({
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
                Pin(startFraction: 0.1667, endFraction: 0.1667),
                Pin(startFraction: 0.0833, endFraction: 0.125),
                child: SvgPicture.string(
                  _svg_kvppce,
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
const String _svg_kvppce =
    '<svg viewBox="4.0 2.0 16.0 19.0" ><path transform="translate(4.0, 2.0)" d="M 3.999300241470337 19.00019645690918 L 3.998890161514282 19.00019645690918 L 1.999800086021423 18.99989700317383 L 1.999800086021423 18.50039672851562 L 3.500100135803223 17.00009536743164 C 1.570460081100464 17.00009536743164 1.358032193365943e-07 15.42918586730957 1.358032193365943e-07 13.49999618530273 L 1.358032193365943e-07 3.999596357345581 C 1.358032193365943e-07 0.4751763343811035 4.044110298156738 -3.678894017866696e-06 8.000100135803223 -3.678894017866696e-06 C 11.95608997344971 -3.678894017866696e-06 16.00020027160645 0.4751763343811035 16.00020027160645 3.999596357345581 L 16.00020027160645 13.49999618530273 C 16.00020027160645 15.42995643615723 14.43006038665771 17.00009536743164 12.50010013580322 17.00009536743164 L 14.00040054321289 18.50039672851562 L 14.00040054321289 18.9988956451416 L 11.99970054626465 18.99989700317383 L 9.999899864196777 17.00009536743164 L 6.00029993057251 17.00009536743164 L 3.999600172042847 18.99990653991699 L 3.999300241470337 19.00019645690918 Z M 1.999800086021423 9.999896049499512 L 1.999800086021423 13.49999618530273 C 1.999800086021423 14.32726669311523 2.672830104827881 15.0002965927124 3.500100135803223 15.0002965927124 L 12.50010013580322 15.0002965927124 C 13.32736968994141 15.0002965927124 14.00040054321289 14.32726669311523 14.00040054321289 13.49999618530273 L 14.00040054321289 9.999896049499512 L 1.999800086021423 9.999896049499512 Z M 9 5.000396251678467 L 9 8.000096321105957 L 14.00040054321289 8.000096321105957 L 14.00040054321289 5.000396251678467 L 9 5.000396251678467 Z M 1.999800086021423 5.000396251678467 L 1.999800086021423 8.000096321105957 L 7.000200271606445 8.000096321105957 L 7.000200271606445 5.000396251678467 L 1.999800086021423 5.000396251678467 Z M 8.000100135803223 1.999796271324158 C 5.083680152893066 1.999796271324158 3.209630250930786 2.33621621131897 2.430000066757202 2.999696254730225 L 13.57019996643066 2.999696254730225 C 12.79127025604248 2.336806297302246 10.91742992401123 1.999796271324158 8.000100135803223 1.999796271324158 Z M 11.50020027160645 14.00039672851562 C 10.67292976379395 14.00039672851562 9.999899864196777 13.32736587524414 9.999899864196777 12.50009632110596 C 9.999899864196777 11.67282676696777 10.67292976379395 10.99979591369629 11.50020027160645 10.99979591369629 C 12.32697010040283 10.99979591369629 12.99960041046143 11.67282676696777 12.99960041046143 12.50009632110596 C 12.99960041046143 13.32736587524414 12.32697010040283 14.00039672851562 11.50020027160645 14.00039672851562 Z M 4.5 14.00039672851562 C 3.672730207443237 14.00039672851562 2.99970006942749 13.32736587524414 2.99970006942749 12.50009632110596 C 2.99970006942749 11.67282676696777 3.672730207443237 10.99979591369629 4.5 10.99979591369629 C 5.327270030975342 10.99979591369629 6.00029993057251 11.67282676696777 6.00029993057251 12.50009632110596 C 6.00029993057251 13.32736587524414 5.327270030975342 14.00039672851562 4.5 14.00039672851562 Z" fill="#1d1d1d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
