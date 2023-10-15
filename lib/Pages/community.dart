import 'package:flutter/material.dart';


class CommunityClass extends StatefulWidget {
  const CommunityClass({super.key});

  @override
  State<CommunityClass> createState() => _CommunityClassState();
}

class _CommunityClassState extends State<CommunityClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(child: Text("Community Group...")),
      ),
    );
  }
}
