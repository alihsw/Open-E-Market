import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:open_emarker_app/util/colors.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LetsStartScreen extends StatelessWidget {
  const LetsStartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primary_color,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(),
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              text: "LATECH",
              style: TextStyle(
                  fontSize: 42,
                  fontFamily: "PT Mono",
                  fontWeight: FontWeight.w700,
                  letterSpacing: 5),
              children: [
                TextSpan(text: "\n"),
                TextSpan(
                  text: "TECH MARKET",
                  style: TextStyle(
                      fontSize: 12,
                      fontFamily: "SF Pro",
                      fontWeight: FontWeight.w600,
                      letterSpacing: 6),
                ),
              ],
            ),
          ),
          Image.asset("assets/images/Logo.png"),
          ElevatedButton(
            onPressed: () {},
            child: Text(
              "Let's Start",
              style: TextStyle(
                fontSize: 18,
                fontFamily: "SF Pro",
                fontWeight: FontWeight.w600,
                letterSpacing: 6,
                color: primary_color,
              ),
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 15,horizontal: 100),
            ),
          ),
          GestureDetector(
            onDoubleTap: () {
              SystemSound.play(SystemSoundType.click);
            },
            child: Container(
              height: 40,
            ),
          ),
          RichText(
            text: TextSpan(
              text: "Skip for now",
              style: TextStyle(
                  fontSize: 12,
                  fontFamily: "SF Pro",
                  fontWeight: FontWeight.w600,
                  letterSpacing: 6),
            ),
          ),
        ],
      ),
    );
  }
}
