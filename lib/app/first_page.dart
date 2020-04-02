import 'package:flutter/material.dart';
import 'components/my_appbar.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        child: MyAppbar(),
        preferredSize: Size.fromHeight(50.0),
      ),
    );
  }
}
