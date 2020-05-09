import 'package:flutter/material.dart';
import 'package:vi_v/widgets/centered_view/centered_view.dart';
import 'package:vi_v/widgets/devblog_details/devblog_details.dart';
import 'package:vi_v/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key, String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [Color.fromRGBO(195, 20, 50, 1.0),Color.fromRGBO(36, 11, 54, 1.0)]
          )
        ),
        child: Column(children: <Widget>[
          NavigationBar(),
          Expanded(
            child: Row(
              children: <Widget>[
                DevblogDetails()
              ],
            )
          )
        ])
      )
    );
  }
}
