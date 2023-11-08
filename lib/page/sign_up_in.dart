import 'dart:math';

import 'package:flutter/material.dart';
import 'package:test1/page/sign_up.dart';
import 'package:test1/page/sign_in.dart';

class WelcomPage extends StatefulWidget {
  const WelcomPage({super.key});

  @override
  State<WelcomPage> createState() => _WelcomPageState();
}

class _WelcomPageState extends State<WelcomPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Welcome(),
        ]),
      ),
    );
  }
}

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 700,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: -177.23,
                top: -550,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(0.49),
                  child: Container(
                    width: 970,
                    height: 941,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 9.18,
                          top: 137.44,
                          child: Transform(
                            transform: Matrix4.identity()
                              ..translate(0.0, 0.0)
                              ..rotateZ(0.49),
                            child: Container(
                              width: 824.73,
                              height: 823.96,
                              decoration: ShapeDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(0.66, -0.75),
                                  end: Alignment(-0.66, 0.75),
                                  colors: [
                                    Color(0x00C630F8),
                                    Color(0xFF2F56FB)
                                  ],
                                ),
                                shape: OvalBorder(),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 128.26,
                          top: 68.20,
                          child: Transform(
                            transform: Matrix4.identity()
                              ..translate(0.0, 0.0)
                              ..rotateZ(0.49),
                            child: Container(
                              width: 824.73,
                              height: 823.96,
                              decoration: ShapeDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(-0.78, -0.62),
                                  end: Alignment(0.78, 0.62),
                                  colors: [
                                    Color(0xFF2F56FB),
                                    Color(0x88C72FF8)
                                  ],
                                ),
                                shape: OvalBorder(),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: -24.18,
                          top: 45.47,
                          child: Transform(
                            transform: Matrix4.identity()
                              ..translate(0.0, 0.0)
                              ..rotateZ(0.49),
                            child: Container(
                              width: 824.73,
                              height: 823.96,
                              decoration: ShapeDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(0.68, -0.74),
                                  end: Alignment(-0.68, 0.74),
                                  colors: [
                                    Color(0xFF5264F9),
                                    Color(0xFF3AF9EF)
                                  ],
                                ),
                                shape: OvalBorder(),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 52,
                top: 64,
                child: Container(
                  width: 60,
                  height: 59,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 60,
                          height: 59,
                          // child: Stack(children: [
                          // ,
                          // ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 52,
                top: 142,
                child: SizedBox(
                  width: 139,
                  child: Text(
                    'Fucking Your Money',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 600,
                child: Container(
                  width: 315,
                  height: 72,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 315,
                          height: 72,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 1, color: Color(0xFF2743FD)),
                              borderRadius: BorderRadius.circular(28),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x331B39FF),
                                blurRadius: 16,
                                offset: Offset(0, 8),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 10,
                        top: 10,
                        child: TextButton(
                          child: Text(
                            'Sign Up',
                            style: TextStyle(
                              color: Color(0xFF2743FD),
                              fontSize: 20,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => signUp()));
                          },
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          // width: 315,
                          // height: 72,
                          decoration: ShapeDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(1.00, -0.08),
                              end: Alignment(-1, 0.08),
                              colors: [Color(0xFF4960F9), Color(0xFF1433FF)],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(28),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 272,
                        top: 28,
                        child: Container(
                          width: 19,
                          height: 15,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 19,
                                  height: 15,
                                  child: Stack(children: []),
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
              Positioned(
                left: 30,
                top: 510,
                child: Container(
                  width: 315,
                  height: 72,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 315,
                          height: 72,
                          decoration: ShapeDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(1.00, -0.08),
                              end: Alignment(-1, 0.08),
                              colors: [Color(0xFF4960F9), Color(0xFF1433FF)],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(28),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x331B39FF),
                                blurRadius: 16,
                                offset: Offset(0, 8),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 10,
                        top: 10,
                        child: TextButton(
                          child: Text(
                            'Sign In',
                            style: TextStyle(
                              color: Color.fromARGB(255, 217, 217, 219),
                              fontSize: 20,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => signIn()));
                          },
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 315,
                          height: 72,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  // width: 315,
                                  // height: 72,
                                  decoration: ShapeDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(1.00, -0.08),
                                      end: Alignment(-1, 0.08),
                                      colors: [
                                        Color(0xFF4960F9),
                                        Color(0xFF1433FF)
                                      ],
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(28),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 313.15,
                                top: -140.68,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..translate(0.0, 0.0)
                                    ..rotateZ(1.14),
                                  child: Container(
                                    width: 144,
                                    height: 144,
                                    decoration: ShapeDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(0.66, -0.75),
                                        end: Alignment(-0.66, 0.75),
                                        colors: [
                                          Color(0x00C630F8),
                                          Color(0xFF2B42A2)
                                        ],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 214.51,
                                top: -55.40,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..translate(0.0, 0.0)
                                    ..rotateZ(-0.62),
                                  child: Container(
                                    width: 144,
                                    height: 144,
                                    decoration: ShapeDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(-0.79, -0.61),
                                        end: Alignment(0.79, 0.61),
                                        colors: [
                                          Color(0xFF2F56FB),
                                          // Color(0xFFC72FF8)
                                        ],
                                      ),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 272,
                        top: 28,
                        child: Container(
                          width: 19,
                          height: 15,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 19,
                                  height: 15,
                                  child: Stack(children: []),
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
              Positioned(
                left: 121,
                top: 778,
                child: Container(
                  width: 134,
                  height: 34,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  // child: Stack(children: [
                  // ,
                  // ]),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
