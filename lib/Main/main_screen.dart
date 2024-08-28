import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 200,
              width: MediaQuery.of(context).size.width,
              child: Image(image: NetworkImage("https://preply.com/wp-content/uploads/2018/04/shopping_bags.jpg",),fit: BoxFit.fill,),
            )
          ],
        ),
      ),

    );
  }
}
