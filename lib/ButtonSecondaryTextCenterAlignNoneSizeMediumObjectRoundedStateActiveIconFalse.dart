import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class ButtonSecondaryTextCenterAlignNoneSizeMediumObjectRoundedStateActiveIconFalse
    extends StatelessWidget {
  ButtonSecondaryTextCenterAlignNoneSizeMediumObjectRoundedStateActiveIconFalse({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 82.0, start: 130.0),
          Pin(size: 16.0, start: 13.0),
          child: Text(
            'Learn More',
            style: TextStyle(
              fontFamily: 'DMSans-Bold',
              fontSize: 16,
              color: const Color(0xff0f9aff),
              letterSpacing: 0.08,
              height: 1.375,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
            softWrap: false,
          ),
        ),
      ],
    );
  }
}
