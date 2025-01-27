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
        appBar: AppBar(title: const Text("Practice file")),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Stack(
                children: [
                  CustomCenteredCircleContainer(
                    parentWidth: 600,
                    parentHeight: 240,
                    parentColor: Colors.red,
                    circleWidth: 120,
                    circleHeight: 120,
                    circleColor: Colors.blue,
                    borderColor: Colors.black,
                    borderWidth: 3,
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
                        parentColor: Colors.red,
                        circleWidth: 120,
                        circleHeight: 120,
                        circleColor: Colors.blue,
                        borderColor: Colors.black,
                        borderWidth: 3,
                      ),
                      CustomPositionedContainer(
                        width: 120,
                        height:30,
                        text: "Angsuman Barua",
                      ),
                    ],
                  ),
                  Stack(
                      CustomCenteredCircleContainer(
                        parentWidth: 600,
                        parentHeight: 240,
                        parentColor: Colors.red,
                        circleWidth: 120,
                        circleHeight: 120,
                        circleColor: Colors.blue,
                        borderColor: Colors.black,
                        borderWidth: 3,
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

