import 'package:flutter/material.dart';
import 'package:test1/page/sign_in.dart';
// import 'package:flutter/cupertino.dart';

class signUp extends StatefulWidget {
  const signUp({super.key});

  @override
  State<signUp> createState() => _signUpState();
}

class _signUpState extends State<signUp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          SignUp(),
        ]),
      ),
    );
  }
}

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 710,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: -74,
                top: -106,
                child: Container(
                  width: 414,
                  height: 402,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 31,
                        top: 50,
                        child: Container(
                          width: 352,
                          height: 352,
                          decoration: ShapeDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.66, -0.75),
                              end: Alignment(-0.66, 0.75),
                              colors: [Color(0x00C630F8), Color(0xFF2F56FB)],
                            ),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 62,
                        top: 0,
                        child: Container(
                          width: 352,
                          height: 352,
                          decoration: ShapeDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(-0.78, -0.62),
                              end: Alignment(0.78, 0.62),
                              colors: [Color(0xFF2F56FB), Color(0x88C72FF8)],
                            ),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 22,
                        child: Container(
                          width: 352,
                          height: 352,
                          decoration: ShapeDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.68, -0.74),
                              end: Alignment(-0.68, 0.74),
                              colors: [Color(0xFF5264F9), Color(0xFF3AF9EF)],
                            ),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                    ],
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
                          child: Stack(children: [
                            // ,
                          ]),
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
                    'Welcome Back',
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
              // Positioned(

              // )
              Positioned(
                left: 30,
                top: 300,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Sign Up',
                      style: TextStyle(
                        color: Color(0xFF3A3A3A),
                        fontSize: 28,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Container(
                      width: 315,
                      height: 57,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 56,
                            child: Container(
                              width: 315,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 1,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Color(0xFF2743FD),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          TextField(
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                            ),
                            decoration: InputDecoration(
                              labelText: 'Email Address',
                              labelStyle: TextStyle(
                                color: Color(0xFFB9B9B9),
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Container(
                      width: 315,
                      height: 57,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 56,
                            child: Container(
                              width: 315,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 1,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Color(0xFF2743FD),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          TextField(
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                            ),
                            obscureText: true,
                            decoration: InputDecoration(
                              labelText: 'Password',
                              labelStyle: TextStyle(
                                color: Color(0xFFB9B9B9),
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Container(
                      width: 315,
                      height: 57,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 56,
                            child: Container(
                              width: 315,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 1,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Color(0xFF2743FD),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          TextField(
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                            ),
                            obscureText: true,
                            decoration: InputDecoration(
                              labelText: 'Confirm password',
                              labelStyle: TextStyle(
                                color: Color(0xFFB9B9B9),
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 30,
                top: 580,
                child: Container(
                  width: 315,
                  height: 72,
                  child: Stack(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: Colors.transparent,
                          padding: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(28),
                            side: BorderSide(
                              width: 1.0,
                              color: Color(0xFF2743FD),
                            ),
                          ),
                        ),
                        child: Container(
                          width: 315,
                          height: 72,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(1.00, -0.08),
                              end: Alignment(-1, 0.08),
                              colors: [
                                Color(0xFF4960F9),
                                Color(0xFF1433FF),
                              ],
                            ),
                            borderRadius: BorderRadius.circular(28),
                          ),
                          child: Text(
                            'Sign Up',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 16),
              Positioned(
                left: 70,
                top: 670,
                child: GestureDetector(
                  onTap: () {
                    // Navigate to the sign-in page when clicked
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              signIn()), // Replace SignInPage() with your sign-in page widget
                    );
                  },
                  child: Text(
                    'Already have an account? Sign In',
                    style: TextStyle(
                      color: Color(0xFF3A3A3A),
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ), // Add spacing between the button and the text

              // Positioned(
              //   left: 121,
              //   top: 778,
              //   child: Container(
              //     width: 134,
              //     height: 34,
              //     clipBehavior: Clip.antiAlias,
              //     decoration: BoxDecoration(),
              //     child: Stack(children: []),
              //   ),
              // ),
            ],
          ),
        ),
      ],
    );
  }
}
