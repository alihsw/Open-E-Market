import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class OnBoarding extends StatefulWidget {
  const OnBoarding({Key? key}) : super(key: key);

  @override
  _OnBoardingState createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children: [
          Container(color: Color.fromRGBO(0, 112, 175, 1)),
          PageView.builder(
            itemBuilder: (context, index) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Image.asset("assets/images/Ellipse8.png"),
                  Text("assddasdasdasdasdd"),
                ],
              );
            },
            itemCount: 4,
          ),
          PositionedDirectional(
            bottom: 50,
            end: 10,
            start: 10,
            child: ElevatedButton(
              onPressed: () {},
              child: Text("Start"),
            ),
          )
        ],
      ),
    );
  }
}


