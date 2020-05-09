import 'package:flutter/material.dart';
import 'package:vi_v/views/home/home_view.dart';

void main() => runApp(Nocturlab());

class Nocturlab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vi-v',
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      home: HomeView(title: 'Vi-v Home page')
    );
  }
  
}