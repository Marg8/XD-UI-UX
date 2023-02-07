import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class account_balance_wallet extends StatelessWidget {
  account_balance_wallet({
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
                Pin(startFraction: 0.125, endFraction: 0.0833),
                Pin(startFraction: 0.125, endFraction: 0.125),
                child: SvgPicture.string(
                  _svg_t6nraq,
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
const String _svg_t6nraq =
    '<svg viewBox="3.0 3.0 19.0 18.0" ><path transform="translate(3.0, 3.0)" d="M 16.00020027160645 18 L 1.999800443649292 18 C 0.8971104025840759 18 4.089355343239731e-07 17.10289001464844 4.089355343239731e-07 16.00020027160645 L 4.089355343239731e-07 1.999799966812134 C 4.089355343239731e-07 0.8971099853515625 0.8971104025840759 0 1.999800443649292 0 L 16.00020027160645 0 C 17.10289001464844 0 18 0.8971099853515625 18 1.999799966812134 L 18 4.280399799346924 C 18.62592124938965 4.650609970092773 18.99990081787109 5.293889999389648 18.99990081787109 6.00029993057251 L 18.99990081787109 11.99969959259033 C 18.99990081787109 12.70633029937744 18.6261100769043 13.34928035736084 18 13.71959972381592 L 18 16.00020027160645 C 18 17.10289001464844 17.10289001464844 18 16.00020027160645 18 Z M 1.999800443649292 1.999799966812134 L 1.999800443649292 16.00020027160645 L 16.00020027160645 16.00020027160645 L 16.00020027160645 14.00039958953857 L 9.999900817871094 14.00039958953857 C 8.897210121154785 14.00039958953857 8.000100135803223 13.10289001464844 8.000100135803223 11.99969959259033 L 8.000100135803223 6.00029993057251 C 8.000100135803223 4.897109985351562 8.897210121154785 3.999599933624268 9.999900817871094 3.999599933624268 L 16.00020027160645 3.999599933624268 L 16.00020027160645 1.999799966812134 L 1.999800443649292 1.999799966812134 Z M 9.999900817871094 6.00029993057251 L 9.999900817871094 11.99969959259033 L 17.00010108947754 11.99969959259033 L 17.00010108947754 6.00029993057251 L 9.999900817871094 6.00029993057251 Z M 12.99960041046143 10.50030040740967 C 12.17283058166504 10.50030040740967 11.50020027160645 9.827269554138184 11.50020027160645 9 C 11.50020027160645 8.172730445861816 12.17283058166504 7.49970006942749 12.99960041046143 7.49970006942749 C 13.82686996459961 7.49970006942749 14.49990081787109 8.172730445861816 14.49990081787109 9 C 14.49990081787109 9.827269554138184 13.82686996459961 10.50030040740967 12.99960041046143 10.50030040740967 Z" fill="#1d1d1d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
