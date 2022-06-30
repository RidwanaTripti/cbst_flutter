import 'package:cbst_project/designs/appbar.dart';
import 'package:cbst_project/designs/text.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          image:
              DecorationImage(image: AssetImage("01.jpg"), fit: BoxFit.cover),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              CustomAppBar(),
              FontPageText(),
            ],
          ),
        ),
      ),
    );
  }
}
