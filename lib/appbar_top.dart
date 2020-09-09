import 'package:flutter/material.dart';

class AppbarTop extends StatefulWidget {
  @override
  _AppbarTopState createState() => _AppbarTopState();
}

class _AppbarTopState extends State<AppbarTop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.close), onPressed: () {}),
        title: Text('1 selected'),
        actions: [
          IconButton(icon: Icon(Icons.file_upload), onPressed: () {}),
          IconButton(icon: Icon(Icons.delete), onPressed: () {}),
          IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
        ],
      ),
    );
  }
}
