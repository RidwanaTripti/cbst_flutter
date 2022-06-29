import 'package:flutter/material.dart';
import 'screens/first_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //final textTheme = Theme.of(context).textTheme;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Travel BD",
      // theme: ThemeData(
      //   textTheme: GoogleFonts.tajawalTextTheme(textTheme).copyWith(
      //    bodyText1: GoogleFonts.acme(textStyle: textTheme.bodyText1),
      //       ),
      // ),
      initialRoute: "/",
      routes: {'/': (context) => FirstPage()},
    );
  }
}
