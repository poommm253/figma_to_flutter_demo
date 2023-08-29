import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key key,
  }) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 393,
        height: 786,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 393,
              height: 44,
              decoration: BoxDecoration(color: Colors.white),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 393,
                    height: 44,
                    decoration: BoxDecoration(color: Color(0xFF0089D6)),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Expanded(
                                child: Text(
                                  '9:41',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    height: 1.33,
                                    letterSpacing: -0.24,
                                  ),
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                      width: 10,
                                      height: 11,
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage("https://via.placeholder.com/16x11"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(side: BorderSide(color: Colors.white)),
                                      ),
                                    ),
                                    Container(
                                      width: 25.50,
                                      height: 11.33,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Opacity(
                                              opacity: 0.35,
                                              child: Container(
                                                width: 23.06,
                                                height: 11.33,
                                                decoration: ShapeDecoration(
                                                  color: Colors.white,
                                                  shape: RoundedRectangleBorder(
                                                    side: BorderSide(width: 0.50, color: Colors.white),
                                                    borderRadius: BorderRadius.circular(2.67),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 2.10,
                                            top: 2,
                                            child: Container(
                                              width: 18.86,
                                              height: 7.33,
                                              decoration: ShapeDecoration(
                                                color: Colors.white,
                                                shape: RoundedRectangleBorder(
                                                  side: BorderSide(color: Colors.white),
                                                  borderRadius: BorderRadius.circular(1.33),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 17.82,
                                      height: 10.67,
                                      decoration: ShapeDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage("https://via.placeholder.com/18x11"),
                                          fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(side: BorderSide(color: Colors.white)),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Expanded(
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.only(left: 15, right: 15, bottom: 30),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'My ToDos',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 15),
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: double.infinity,
                              padding: const EdgeInsets.all(16),
                              clipBehavior: Clip.antiAlias,
                              decoration: ShapeDecoration(
                                color: Color(0xFF0089D6),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16),
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Add a ToDo',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w500,
                                            height: 1.11,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
