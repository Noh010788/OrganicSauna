import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';


void main() {
  runApp(SaunaApp());
}

class SaunaApp extends StatelessWidget {
  @override



  Widget build(BuildContext context) {
    return MaterialApp(
      title: "OrganicSauna",
      home: const Scaffold(
        // appBar: AppBar(
        //   title: Text(
        //     "ສະບາຍດິ",
        //     style: TextStyle(fontSize: 30),
        //   ),
        // ),
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(50),
            child: Column(
              children: [
                Image(
                  image: AssetImage("images/logo.png"),
                  width: 700,
                  height: 300,
                  fit: BoxFit.contain,
                ),
                //Image(image: NetworkImage("url"), width: 600, height: 240,),
                // Text(
                //   "RED",
                //   style: TextStyle(fontSize: 50, color: Colors.red),
                // ),
                // Text(
                //   "GREEN",
                //   style: TextStyle(fontSize: 50, color: Colors.green),
                // ),
                // Text(
                //   "BLUE",
                //   style: TextStyle(fontSize: 50, color: Colors.blue),
                // ),
                TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter Username Here', labelText: "Username"),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter Password Here", labelText: "Password"),
                ),
                GFButton(
                  onPressed: null,
                  text: "Login",
                  shape: GFButtonShape.pills,
                  blockButton: true,
                ),
                Text('Not a member? Sign up now',
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold ,color: Colors.black54),),
              ],
            ),
          ),
        ),
      ),
      theme: ThemeData(primarySwatch: Colors.lightGreen),
    );
  }
}
