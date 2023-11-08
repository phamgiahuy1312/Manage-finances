import 'package:flutter/material.dart';
import 'package:test1/page/sign_up.dart';
import 'package:test1/page/homePage.dart';
// import 'package:flutter/cupertino.dart';

class signIn extends StatefulWidget {
  const signIn({super.key});

  @override
  State<signIn> createState() => _signInState();
}

class _signInState extends State<signIn> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          SignIn(),
        ]),
      ),
    );
  }
}

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final TextEditingController emailController = TextEditingController();
    final TextEditingController passwordController = TextEditingController();

    // Hàm kiểm tra email
    bool isEmailValid(String email) {
      // Sử dụng biểu thức chính quy để kiểm tra định dạng email
      String emailPattern =
          r'^[\w-]+(\.[\w-]+)*@[\w-]+(\.[\w-]+)*(\.[a-z]{2,3})$';
      RegExp regExp = RegExp(emailPattern);
      return regExp.hasMatch(email);
    }

    // Hàm xử lý đăng nhập
    void login() {
      String email = emailController.text;
      String password = passwordController.text;

      // Kiểm tra xem email có hợp lệ không
      if (!isEmailValid(email)) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text('Invalid email address'),
        ));
        return;
      }

      // Kiểm tra xem password có hợp lệ không
      if (password.isEmpty) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text('Please enter your password'),
        ));
        return;
      }

      // Sau khi kiểm tra, bạn có thể thực hiện đăng nhập
      // Đưa các xử lý đăng nhập ở đây

      // Ví dụ: Kiểm tra username và password với giá trị cố định
      if (email == 'user@example.com' && password == 'password') {
        // Đăng nhập thành công, điều hướng đến trang chính
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => HomePage(),
          ),
        );
      } else {
        // Đăng nhập không thành công, hiển thị thông báo lỗi
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text('Invalid email or password'),
        ));
      }
    }

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
              Positioned(
                left: 30,
                top: 300,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Sign In',
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
                    SizedBox(height: 16),
                    Positioned(
                      left: 30,
                      top: 578,
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
                          "Forgot Password",
                          style: TextStyle(
                            color: Color(0xFF2B47FC),
                            fontSize: 16,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
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
                        onPressed: login,
                        // onPressed: () {
                        // //   // Xử lý logic khi nút được nhấn
                        // },
                        style: ElevatedButton.styleFrom(
                          primary:
                              Colors.transparent, // Đặt màu nền là trong suốt
                          padding: EdgeInsets
                              .zero, // Loại bỏ khoảng cách nội dung trong nút
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(28), // Đặt bo góc cho nút
                            side: BorderSide(
                              width: 1.0, // Độ rộng của đường viền
                              color: Color(0xFF2743FD), // Màu đường viền
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
                            borderRadius:
                                BorderRadius.circular(28), // Đặt bo góc cho nút
                          ),
                          child: Text(
                            'Sign In', // Nội dung của nút
                            style: TextStyle(
                              color: Colors.white, // Màu văn bản
                              fontSize: 20, // Kích thước văn bản
                              fontFamily: 'Montserrat', // Font chữ
                              fontWeight: FontWeight.w400, // Độ đậm của văn bản
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              // don't have an account. Sign Up
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
                              signUp()), // Replace SignInPage() with your sign-in page widget
                    );
                  },
                  child: Text(
                    "Don't have an account? Sign Up",
                    style: TextStyle(
                      color: Color(0xFF3A3A3A),
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
