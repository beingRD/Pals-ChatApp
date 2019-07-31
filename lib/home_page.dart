import 'package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';
import 'chat_screen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pals ChatApp",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
            fontStyle: FontStyle.italic,
            color: Colors.red,
          ),
        ),
      ),
     body: ChatScreen(), 
    );
  }
}
