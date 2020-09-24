import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: Theme.of(context).textTheme.apply(
              displayColor: Colors.purple,
              bodyColor: Colors.green,
            ),
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextTheme Demo"),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                "H1 heading",
                style: Theme.of(context).textTheme.headline1,
              ),
              Text(
                "H2 heading",
                style: Theme.of(context).textTheme.headline2,
              ),
              Text(
                "H3 heading",
                style: Theme.of(context).textTheme.headline3,
              ),
              Text(
                "H4 heading",
                style: Theme.of(context).textTheme.headline4,
              ),
              Text(
                "H5 heading",
                style: Theme.of(context).textTheme.headline5,
              ),
              Text(
                "H6 heading",
                style: Theme.of(context).textTheme.headline6,
              ),
              Text(
                "Body1 text",
                style: Theme.of(context).textTheme.bodyText1,
              ),
              Text(
                "Body2 text",
                style: Theme.of(context).textTheme.bodyText2,
              ),
              Text(
                "OVERLINE Overline",
                style: Theme.of(context).textTheme.overline,
              ),
              Text(
                "Caption CAPTION",
                style: Theme.of(context).textTheme.caption,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
