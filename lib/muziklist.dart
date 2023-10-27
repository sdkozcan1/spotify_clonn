import 'package:flutter/material.dart';

class MuzikList extends StatefulWidget {
  const MuzikList({super.key});

  @override
  State<MuzikList> createState() => _MuzikListState();
}

class _MuzikListState extends State<MuzikList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 200,
          height: 300,
          color: Colors.red,
          child: Center(
            child: Text(
              "ATAKHAN AK BİR DWERDİM VAR COVER",
              style: TextStyle(fontSize: 40, color: Colors.amber[900]),
            ),
          ),
        ),
      ),
    );
  }
}
