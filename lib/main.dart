import 'package:flutter/material.dart';
import 'Widgets/wid1.dart';
import 'Widgets/wid2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(title: const Text("BMQAS Flutter Training Team\n3 of 4 in call")),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Stack(
                children: [
                  CustomCenteredCircleContainer(
                    parentWidth: 600,
                    parentHeight: 500,
                    parentColor: Colors.grey.shade300,
                    circleWidth: 120,
                    circleHeight: 120,
                    text: "MIEK",
                    borderColor: Colors.black,
                    borderWidth: 3, textStyle: TextStyle(fontSize: 14, color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  CustomPositionedContainer(
                    width: 200,
                    height:30,
                    text: "Mir Injamamul Ibne Kashem",
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Stack(
                    children: [
                      CustomCenteredCircleContainer(
                        parentWidth: 600,
                        parentHeight: 240,
                        parentColor: Colors.grey.shade300,
                        circleWidth: 120,
                        circleHeight: 120,
                        text: "AB",
                        borderColor: Colors.black,
                        borderWidth: 3, textStyle: TextStyle(fontSize: 14, color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      CustomPositionedContainer(
                        width: 120,
                        height:30,
                        text: "Angsuman Barua",
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      CustomCenteredCircleContainer(
                        parentWidth: 600,
                        parentHeight: 240,
                        parentColor: Colors.grey.shade300,
                        circleWidth: 120,
                        circleHeight: 120,
                        text: "NI",
                        borderColor: Colors.black,
                        borderWidth: 3, textStyle: TextStyle(fontSize: 14, color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      CustomPositionedContainer(
                        width: 40,
                        height: 30,
                        text: "Niaz",
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

