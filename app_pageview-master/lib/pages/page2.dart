import 'package:app_pageview/widget/pagedrawer.dart';
import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Page 3'),
        ),
        drawer: PageDrawer());
  }
}
