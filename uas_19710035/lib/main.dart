import 'package:flutter/material.dart';
import 'package:uas_19710035/home/home_view.dart';
import 'package:uas_19710035/newsapp/newsapp_view.dart';
import 'package:uas_19710035/profile/profile_view.dart';
import 'package:uas_19710035/splash/splashscreen_view.dart';

void main() {
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new SplashScreenPage(),
      routes: <String, WidgetBuilder>{
        'Otomotif': (BuildContext context) => new NewsAppOtomotif(),
        'Sports': (BuildContext context) => new NewsAppSport(),
        'Technology': (BuildContext context) => new NewsAppTechnology(),
        'Health': (BuildContext context) => new NewsAppHealth(),
        'Profile': (BuildContext context) => new Profile(),
      },
    ),
  );
}
