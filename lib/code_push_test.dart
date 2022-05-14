import 'package:flutter/material.dart';

class CodePushTest extends StatefulWidget {
  CodePushTest({Key? key}) : super(key: key);

  @override
  State<CodePushTest> createState() => _CodePushTestState();
}

class _CodePushTestState extends State<CodePushTest> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Code Push test run ..."),
    );
  }
}
