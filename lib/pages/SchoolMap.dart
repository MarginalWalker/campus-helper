import 'package:flutter/material.dart';
import 'package:campus_helper/BMFcool.dart';

class SchoolMap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /*return Scaffold(
      body: Center(  
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            new Image.asset(
              'image/20210419022655.jpg',
              width: 400,
              height: 700,
            ),
          ],
        ),
      ),
    );*/
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: BasicMap(),
    );
  }
}
