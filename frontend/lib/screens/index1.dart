import 'package:codefury/screens/index2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
class Index1 extends StatelessWidget {
  const Index1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(10),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
              color: Colors.teal[100],),
            padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                SizedBox(height: 10,),
                Text('AI',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                SizedBox( height: 10,),
                Text('Mrs. Jenny',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                SizedBox(height: 8,),
                Text('Learn AI from an expert from scratch',textAlign: TextAlign.center,style: TextStyle(fontSize: 13),),
                SizedBox(height: 2,),
                TextButton(onPressed: (){
                  Index2;
                },  child: Text('Join Now'))
              ],
            ),

          ),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
              color: Colors.teal[100],),
            padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                SizedBox(height: 15,),
                Text('Machine Learning',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                SizedBox( height: 20,),
                Text('Mr. Robinson',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                SizedBox(height: 8,),
                Text('Learn ML from an expert from scratch',textAlign: TextAlign.center,style: TextStyle(fontSize: 13),),
                SizedBox(height: 2,),
                TextButton(onPressed: (){
                  Index2;
                },  child: Text('Join Now'))
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
              color: Colors.teal[100],),
            padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                SizedBox(height: 15,),
                Text('Chess',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                SizedBox( height: 20,),
                Text('Mr. Ram Mururthy',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                SizedBox(height: 8,),
                Text('Learn Chess from an expert and showff your ruthlessness',textAlign: TextAlign.center,style: TextStyle(fontSize: 13),),
                SizedBox(height: 2,),
                TextButton(onPressed: (){
                  Index2;
                },  child: Text('Join Now'))
              ],
            ),

          ),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
              color: Colors.teal[100],),
            padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                SizedBox(height: 15,),
                Text('Graphic Designing',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                SizedBox( height: 20,),
                Text('Mr. Thomas',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                SizedBox(height: 8,),
                Text('Learn Graphic Designing from an expert',textAlign: TextAlign.center,style: TextStyle(fontSize: 13),),
                SizedBox(height: 2,),
                TextButton(onPressed: (){
                  Index2;
                },  child: Text('Join Now'))
              ],
            ),

          ),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
              color: Colors.teal[100],),
            padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                SizedBox(height: 15,),
                Text('Yoga & Meditation',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                SizedBox( height: 20,),
                Text('Mrs.Roopali ',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                SizedBox(height: 8,),
                Text('Learn Yoga from an expert and stay calm',textAlign: TextAlign.center,style: TextStyle(fontSize: 13),),
                SizedBox(height: 2,),
                TextButton(onPressed: (){
                  Index2;
                },  child: Text('Join Now'))
              ],
            ),

          ),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
              color: Colors.teal[100],),
            padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                SizedBox(height: 15,),
                Text('Photography ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                SizedBox( height: 10,),
                Text('Mrs. Swati',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                SizedBox(height: 8,),
                Text('Learn Photography from an expert and click an amazing piece of art',textAlign: TextAlign.center,style: TextStyle(fontSize: 13),),
                SizedBox(height: 2,),
                TextButton(onPressed: (){
                  Index2;
                },  child: Text('Join Now'))
              ],
            ),

          ),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
              color: Colors.teal[100],),
            padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                SizedBox(height: 10,),
                Text('Software Development',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                SizedBox( height: 10,),
                Text('Mr. Farahan',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                SizedBox(height: 8,),
                Text('Learn the skills for an SDE from an expert',textAlign: TextAlign.center,style: TextStyle(fontSize: 13),),
                SizedBox(height: 2,),
                TextButton(onPressed: (){
                  Index2;
                },  child: Text('Join Now'))
              ],
            ),

          ),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
              color: Colors.teal[100],),
            padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                SizedBox(height: 15,),
                Text('Enterpreneurship',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                SizedBox( height: 15,),
                Text('Mr. Theja',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                SizedBox(height: 8,),
                Text('Learn the skills to start a business and excel in it from an expert',textAlign: TextAlign.center,style: TextStyle(fontSize: 13),),
                SizedBox(height: 2,),
                TextButton(onPressed: (){
                  Index2;
                },  child: Text('Join Now'))
              ],
            ),

          ),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
              color: Colors.teal[100],),
            padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                SizedBox(height: 15,),
                Text('Web Development',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                SizedBox( height: 20,),
                Text('Mr. Prajwal',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                SizedBox(height: 8,),
                Text('Learn Web Dev from an expert from scratch',textAlign: TextAlign.center,style: TextStyle(fontSize: 13),),
                SizedBox(height: 2,),
                TextButton(onPressed: (){
                  Index2;
                },  child: Text('Join Now'))
              ],
            ),

          ),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
              color: Colors.teal[100],),
            padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                SizedBox(height: 15,),
                Text('App Development',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                SizedBox( height: 20,),
                Text('Mr. Shivaprasad',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                SizedBox(height: 8,),
                Text('Learn App dev from an expert from scratch',textAlign: TextAlign.center,style: TextStyle(fontSize: 13),),
                SizedBox(height: 2,),
                TextButton(onPressed: (){
                  Index2;
                },  child: Text('Join Now'))
              ],
            ),

          ),
        ],
      )
    );
  }
}
