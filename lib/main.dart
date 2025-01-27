import 'package:flutter/material.dart';

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
                  Container(
                    width: 600,
                    height: 500,
                    color: Colors.red,
                    child: Center(
                        child: Container(
                          width:120,
                          height: 120,
                          decoration: BoxDecoration(
                            color: Colors.blue, // Fill color
                            shape: BoxShape.circle, // Makes the shape circular
                            border: Border.all(
                              color: Colors.black, // Border color
                              width: 3, // Border width
                            ),
                          ),
                        )
                    ),
                  ),
                  Positioned(
                    bottom: 20,
                    left:20,
                    child: Container(
                      width: 200,
                      height: 30,
                      decoration: BoxDecoration(
                        // color: Colors.black,
                        border: Border.all(
                          color: Colors.blue,
                          width: 2,
                        ),
                        // borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text("Mir Injamamul Ibne Kashem"),
                    )
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 600,
                        height: 240,
                        color: Colors.red,
                        child: Center(
                            child: Container(
                              width:120,
                              height: 120,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.black, // Border color
                                  width: 3, // Border width
                                ),
                              ),
                            )
                        ),
                      ),
                      Positioned(
                          bottom: 20,
                          left:20,
                          child: Container(
                            width: 120,
                            height: 30,
                            decoration: BoxDecoration(
                              // color: Colors.black,
                              border: Border.all(
                                color: Colors.blue,
                                width: 2,
                              ),
                              // borderRadius: BorderRadius.circular(10),
                            ),
                            child: Text("Angsuman Barua"),
                          )
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 600,
                        height: 240,
                        color: Colors.red,
                        child: Center(
                            child: Container(
                              width:120,
                              height: 120,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.black,
                                  width: 3,
                                ),
                              ),
                            )
                        ),
                      ),
                      Positioned(
                          bottom: 20,
                          left:20,
                          child: Container(
                            width: 40,
                            height: 30,
                            decoration: BoxDecoration(
                              // color: Colors.black,
                              border: Border.all(
                                color: Colors.blue,
                                width: 2,
                              ),
                              // borderRadius: BorderRadius.circular(10),
                            ),
                            child: Text("Niaz"),
                          )
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

