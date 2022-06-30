# CBST Website  project

This is my first website on flutter. It's for my institute. I try to make it simple. 

In future I will deploy this on webserver like "NGNX" or "Apache".

## Features 
- Single code base
- Flutter project
- Web 
- Android 
- Windows

If you want to see the [demo](http://maxsop.com), please click here.

### Dart code
Add some code into <strong>libs/main.dart</strong> file.
```dart
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
```

### Javascript code
```js
conlose.log("Hello word!");
```

Thankyou.