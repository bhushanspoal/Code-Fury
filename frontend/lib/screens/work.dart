import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:codefury/constants.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/painting.dart';
import 'package:codefury/screens/index0.dart';
import 'package:codefury/screens/index1.dart';
import 'package:codefury/screens/index2.dart';
import 'package:codefury/screens/index3.dart';
import 'package:codefury/screens/index4.dart';

class Work extends StatefulWidget {
  @override
  _WorkState createState() => _WorkState();
}

class _WorkState extends State<Work> {
  final _auth = FirebaseAuth.instance;
  late FirebaseUser loggedInUser;

  void getCurrentUser() async{
    try{
    final user =await _auth.currentUser!;
    if(user!=null){
      loggedInUser = user as FirebaseUser;
    }}
    catch (e){
      print(e);
    }
  }
  int index=0;
  final screens=[
    Index0(),
    Index1(),
    Index2(),
    Index3(),
    Index4(),
  ];
  @override
  Widget build(BuildContext context) {
    final items =<Widget>[
      Icon(Icons.home, size: 30,color: Colors.black,),
      Icon(Icons.search, size: 30,color: Colors.black),
      Icon(Icons.cloud_upload, size: 30,color: Colors.black),
      Icon(Icons.message, size: 30,color: Colors.black),
      Icon(Icons.person, size: 30,color: Colors.black),

    ];
    return Scaffold(
      extendBody: true,
      appBar: AppBar(
        leading: null,
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.logout),
              onPressed: () {
                _auth.signOut();
                Navigator.pop(context);
                //Implement logout functionality
              }),
        ],
        title: Text('EduSpired'),
        backgroundColor: Color(0xfff345B63),
      ),
      bottomNavigationBar: CurvedNavigationBar(items: items,height: 60,
      backgroundColor: Colors.transparent,

      index: index,
      onTap: (index)=>setState(()=>this.index= index),),
      body:screens[index],


        // child: Column(
        //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //   crossAxisAlignment: CrossAxisAlignment.stretch,
        //   children: <Widget>[
        //     Container(
        //       decoration: kMessageContainerDecoration,
        //       child: Row(
        //         crossAxisAlignment: CrossAxisAlignment.center,
        //         children: <Widget>[
        //           Expanded(
        //             child: TextField(
        //               onChanged: (value) {
        //                 //Do something with the user input.
        //               },
        //               decoration: kMessageTextFieldDecoration,
        //             ),
        //           ),
        //           FlatButton(
        //             onPressed: () {
        //               //Implement send functionality.
        //             },
        //             child: Text(
        //               'Send',
        //               style: kSendButtonTextStyle,
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //   ],
        // ),

    );
  }
}

class FirebaseUser {
  get email => null;
}

