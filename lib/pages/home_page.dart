import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String s="RISHI";
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child:Container(
                child:Text("Catalog App"),
            ),
        ),
      ),
        body: Center(
          child: Container(
            child: Text("Welcome to $s world"),
      ),
    ),
    drawer: Drawer(),
    );
  }
}
