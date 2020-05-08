import 'package:flutter/material.dart';

class DevblogDetails extends StatelessWidget{
  const DevblogDetails({Key key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1000,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Vi-v',
            style: TextStyle ( fontWeight: FontWeight.w800, height: 0.9, fontSize: 80)
          ),
          SizedBox(height: 30),
          Text(
            '''Vi-v is a Visual scripting interface for VLang. With Vi-v you can create any kind of application without the need of complexe programmation courses !

            Introduction

            Vi-v is prononced /vˈaɪ.vi/. It's like Ivy but with a V before.
            You can became a member of the community by joining the Discord Server''',
            style: TextStyle(fontSize: 21, height: 1.7)
          )
        ],
      ),
    );
  }
}