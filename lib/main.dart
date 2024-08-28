import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Main/main_screen.dart';

void main(){
  runApp(TeamApp());
}
class TeamApp extends StatelessWidget {
  const TeamApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MainScreen(),
    );
  }
}
