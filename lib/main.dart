import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Watcher",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(accentColor: Colors.orangeAccent),
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
        title: Text("Watcher"),
        actions: [Icon(Icons.search)],
        leading: Icon(Icons.refresh),
      ),
    );
  }
}