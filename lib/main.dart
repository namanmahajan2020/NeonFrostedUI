import 'package:flutter/material.dart';
import 'package:project_hub/pages/home_page.dart';
import 'package:project_hub/pages/post_page.dart';
import 'package:project_hub/pages/search_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PostPage(),
      theme: ThemeData.dark(),
    ); 
  }
}