import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<HomePage> {

  Future onRefresh() async{

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.purpleAccent,
        title: Center(child: Text("Coding Test")),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
              size: 40,
            ),
            onPressed: () {
              // do something
            },
          ),
          SizedBox(width: 30,)
        ],
      ),
      body: RefreshIndicator(
         onRefresh: () => onRefresh (),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20,),

            ],
          ),
        ),
      ),
    );
  }
}