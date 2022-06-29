import 'package:cbst_project/designs/text.dart';
import 'package:cbst_project/login_signup/signup_filed_design.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginFieldDesign extends StatefulWidget {
  const LoginFieldDesign({Key? key}) : super(key: key);

  @override
  State<LoginFieldDesign> createState() => _LoginFieldDesignState();
}

class _LoginFieldDesignState extends State<LoginFieldDesign> {
  @override
  Widget build(BuildContext context) {
    Size fsize = MediaQuery.of(context).size;
    final formkey = GlobalKey<FormState>();
    return Scaffold(
        body: Container(
      height: fsize.height,
      width: fsize.width,
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("01.jpg"), fit: BoxFit.cover),
      ),
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 500,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomLeft: Radius.circular(20))),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(60.0),
                  child: Column(
                    children: [
                      SignText(),
                      SizedBox(height: 200),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return SignUpFieldDesign();
                          }));
                        },
                        child: Text("Sign up"),
                        style: ElevatedButton.styleFrom(
                            primary: Colors.transparent),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              height: 500,
              width: 600,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                      bottomRight: Radius.circular(20))),
              child: Form(
                key: formkey,
                child: Padding(
                  padding: const EdgeInsets.all(60.0),
                  child: Column(
                    children: [
                      Text(
                        "Log In".toUpperCase(),
                        style: GoogleFonts.andika(
                            letterSpacing: 1.0,
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.teal),
                      ),
                      SizedBox(height: 30),
                      TextFormField(
                        decoration: InputDecoration(
                          //counterText: "Email",
                          border: OutlineInputBorder(),
                        ),
                      ),
                      SizedBox(height: 30),
                      TextFormField(
                        decoration: InputDecoration(
                          //counterText: "Email",
                          border: OutlineInputBorder(),
                        ),
                      ),
                      SizedBox(height: 30),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text("Log In"),
                        style: ElevatedButton.styleFrom(
                            primary: Colors.transparent),
                      ),
                      SizedBox(height: 60),
                      Text(
                        "if you don't have account go to sign up".toUpperCase(),
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 1.1),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
