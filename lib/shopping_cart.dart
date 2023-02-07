import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class shopping_cart extends StatelessWidget {
  shopping_cart({
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
                Pin(startFraction: 0.0417, endFraction: 0.1247),
                Pin(startFraction: 0.0833, endFraction: 0.0833),
                child: SvgPicture.string(
                  _svg_nzs79x,
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
const String _svg_nzs79x =
    '<svg viewBox="1.0 2.0 20.0 20.0" ><path transform="translate(1.0, 2.0)" d="M 16.00020599365234 19.99979972839355 C 14.9029655456543 19.99979972839355 14.01029491424561 19.10268974304199 14.01029491424561 18 C 14.01029491424561 16.89731025695801 14.9029655456543 16.00020027160645 16.00020599365234 16.00020027160645 C 17.10289573669434 16.00020027160645 18.0000057220459 16.89731025695801 18.0000057220459 18 C 18.0000057220459 19.10268974304199 17.10289573669434 19.99979972839355 16.00020599365234 19.99979972839355 Z M 6.000295162200928 19.99979972839355 C 4.903065204620361 19.99979972839355 4.010405540466309 19.10268974304199 4.010405540466309 18 C 4.010405540466309 16.89731025695801 4.903065204620361 16.00020027160645 6.000295162200928 16.00020027160645 C 7.102985382080078 16.00020027160645 8.000095367431641 16.89731025695801 8.000095367431641 18 C 8.000095367431641 19.10268974304199 7.102985382080078 19.99979972839355 6.000295162200928 19.99979972839355 Z M 18.0000057220459 15.00030040740967 L 17.99900436401367 15.00030040740967 L 6.000295162200928 15.00030040740967 C 5.289355278015137 15.00030040740967 4.64809513092041 14.63531970977783 4.284935474395752 14.0239896774292 C 3.918755292892456 13.40754985809326 3.905615329742432 12.66224002838135 4.249795436859131 12.03030014038086 L 5.599795341491699 9.590399742126465 L 1.999805331230164 1.999800086021423 L 5.307312221702887e-06 1.999800086021423 L 5.307312221702887e-06 1.388549719649745e-07 L 3.269705295562744 1.388549719649745e-07 L 4.210215091705322 1.999800086021423 L 19.00979614257812 1.999800086021423 C 19.36694526672363 1.999800086021423 19.68818473815918 2.184090137481689 19.86911582946777 2.492780208587646 C 20.04971504211426 2.800900220870972 20.0538158416748 3.170060157775879 19.88010597229004 3.480300188064575 L 16.29990577697754 9.970200538635254 C 15.95147514343262 10.60527992248535 15.28106498718262 10.99979972839355 14.55029487609863 10.99979972839355 L 7.100095272064209 10.99979972839355 L 6.00030517578125 12.99960041046143 L 18.0000057220459 12.99960041046143 L 18.0000057220459 14.99930000305176 L 18.0000057220459 15.00030040740967 Z M 5.159700393676758 3.999600172042847 L 5.15970516204834 3.999610185623169 L 7.530295372009277 9 L 14.55029487609863 9 L 17.30969619750977 3.999600172042847 L 5.159695148468018 3.999600172042847 L 5.159700393676758 3.999600172042847 Z" fill="#1d1d1d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
