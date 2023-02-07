import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ArrowChevronLeft.dart';

class MySaving extends StatelessWidget {
  final ImageProvider PIC1;
  MySaving({
    Key? key,
    this.PIC1 = const AssetImage('assets/images/PIC1.jpg'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            color: const Color(0xfffcfcfc),
          ),
          Container(
            color: const Color(0xfffcfcfc),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 48.0, end: 61.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff3b3dbf),
                borderRadius: BorderRadius.circular(20.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a000000),
                    offset: Offset(0, 16),
                    blurRadius: 30,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, middle: 0.5),
            Pin(size: 16.0, end: 80.0),
            child: Text(
              'Add New Saving',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 16,
                color: const Color(0xffffffff),
                letterSpacing: 0.08,
                height: 1.375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 96.0, middle: 0.4581),
            child: Container(
              color: const Color(0xfffcfcfc),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 239.0, end: 16.0),
            Pin(size: 8.0, middle: 0.4975),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff4f4f5),
                borderRadius: BorderRadius.circular(8.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.257, -0.005),
            child: Container(
              width: 184.0,
              height: 8.0,
              decoration: BoxDecoration(
                color: const Color(0xff3b3dbf),
                borderRadius: BorderRadius.circular(8.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, end: 16.0),
            Pin(size: 10.0, middle: 0.4726),
            child: Text(
              '\$ 1200',
              style: TextStyle(
                fontFamily: 'DMSans-Regular',
                fontSize: 10,
                color: const Color(0xff8a8a8e),
                height: 1.3,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.314, -0.055),
            child: SizedBox(
              width: 25.0,
              height: 10.0,
              child: Text(
                '\$ 800',
                style: TextStyle(
                  fontFamily: 'DMSans-Regular',
                  fontSize: 10,
                  color: const Color(0xff8a8a8e),
                  height: 1.3,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.208, -0.136),
            child: SizedBox(
              width: 72.0,
              height: 16.0,
              child: Text(
                'Iphone 13',
                style: TextStyle(
                  fontFamily: 'DMSans-Bold',
                  fontSize: 16,
                  color: const Color(0xff000000),
                  letterSpacing: 0.048,
                  height: 1.3125,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, start: 16.0),
            Pin(size: 80.0, middle: 0.459),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff4f4f5),
                borderRadius: BorderRadius.circular(8.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 96.0, middle: 0.3128),
            child: Container(
              color: const Color(0xfffcfcfc),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 239.0, end: 16.0),
            Pin(size: 8.0, middle: 0.3682),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff4f4f5),
                borderRadius: BorderRadius.circular(8.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.071, -0.264),
            child: Container(
              width: 151.0,
              height: 8.0,
              decoration: BoxDecoration(
                color: const Color(0xff3b3dbf),
                borderRadius: BorderRadius.circular(8.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, end: 16.0),
            Pin(size: 10.0, middle: 0.3429),
            child: Text(
              '\$ 999',
              style: TextStyle(
                fontFamily: 'DMSans-Regular',
                fontSize: 10,
                color: const Color(0xff8a8a8e),
                height: 1.3,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.314, -0.314),
            child: SizedBox(
              width: 25.0,
              height: 10.0,
              child: Text(
                '\$ 679',
                style: TextStyle(
                  fontFamily: 'DMSans-Regular',
                  fontSize: 10,
                  color: const Color(0xff8a8a8e),
                  height: 1.3,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.152, -0.397),
            child: SizedBox(
              width: 92.0,
              height: 16.0,
              child: Text(
                'Playstation 5',
                style: TextStyle(
                  fontFamily: 'DMSans-Bold',
                  fontSize: 16,
                  color: const Color(0xff000000),
                  letterSpacing: 0.048,
                  height: 1.3125,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 96.0, start: 120.0),
            child: Container(
              color: const Color(0xfffcfcfc),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 239.0, end: 16.0),
            Pin(size: 8.0, middle: 0.2388),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff4f4f5),
                borderRadius: BorderRadius.circular(8.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.306, -0.522),
            child: Container(
              width: 29.0,
              height: 8.0,
              decoration: BoxDecoration(
                color: const Color(0xff3b3dbf),
                borderRadius: BorderRadius.circular(8.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, end: 16.0),
            Pin(size: 10.0, middle: 0.2132),
            child: Text(
              '\$ 25000',
              style: TextStyle(
                fontFamily: 'DMSans-Regular',
                fontSize: 10,
                color: const Color(0xff8a8a8e),
                height: 1.3,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.314, -0.574),
            child: SizedBox(
              width: 25.0,
              height: 10.0,
              child: Text(
                '\$ 150',
                style: TextStyle(
                  fontFamily: 'DMSans-Regular',
                  fontSize: 10,
                  color: const Color(0xff8a8a8e),
                  height: 1.3,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 92.0, middle: 0.424),
            Pin(size: 16.0, start: 136.0),
            child: Text(
              'White House',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 16,
                color: const Color(0xff000000),
                letterSpacing: 0.048,
                height: 1.3125,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 56.0, start: 48.0),
            child: Container(
              color: const Color(0xffffffff),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, middle: 0.5),
            Pin(size: 20.0, start: 62.0),
            child: Text(
              'My Saving',
              style: TextStyle(
                fontFamily: 'Raleway-Bold',
                fontSize: 17,
                color: const Color(0xff000000),
                letterSpacing: 0.068,
                height: 1.2941176470588236,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 8.0),
            Pin(size: 40.0, start: 56.0),
            child: Container(
              decoration: BoxDecoration(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 16.0),
            Pin(size: 24.0, start: 64.0),
            child: ArrowChevronLeft(),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 37.0, end: 0.0),
            child: Container(),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 37.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 135.0, middle: 0.5),
            Pin(size: 6.0, end: 7.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff000000),
                borderRadius: BorderRadius.circular(3.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 48.0, start: 0.0),
            child: Container(),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 48.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xffffffff),
                ),
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 102.0, start: 9.0),
            Pin(size: 66.0, middle: 0.1877),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: PIC1,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
