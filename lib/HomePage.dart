import 'package:flutter/material.dart';
import 'ChatScreen.dart';

class HomePage extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return new Scaffold(
      appBar: new AppBar(
        title: Text("Frenzy chat"),
      ),
      //body: new ChatScreen(),
      body: new ChatScreen(),
    );
  }
}
