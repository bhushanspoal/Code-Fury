import 'package:flutter/material.dart';

class Index0 extends StatelessWidget {
  const Index0({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[300],
      body:
      Column(
        children: [
          SizedBox(height: 30,),
          Column(
            children: [
              Container(
                height: 40,
                width: 400,
                child: Text('Hello Bhushan!', style: TextStyle(fontSize: 30,color: Colors.black),
                    ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 30,
                width: 400,
                child: Text(
                    'Learn What You Love the most',style: TextStyle(fontSize: 25, color: Colors.black),),
              ),
            ],
          ),
          SizedBox(height: 30,),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 30.0),
            height: 280.0,
            padding: EdgeInsets.all(8),

            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  width: 350.0,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal[500],),
                  child: Column(
                    children: [
                      Image.asset('images/mhd.jpeg',height:200,width: 300, ),
                      Text('10/10/2021', style: TextStyle(color: Colors.white,fontSize: 18),),
                      Text('Any Age group people are cordially invited',style: TextStyle(color: Colors.white,fontSize: 18),),
                      Text('Location: Bangalore',style: TextStyle(color: Colors.white,fontSize: 18),),
                    ],
                  ) ,
                ),
                Container(
                  width: 350.0,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal[500],),
                  child: Column(
                    children: [
                      SizedBox(height: 20,),
                      Image.asset('images/ms11.jpeg',height:170,width: 300, ),
                      Text('12/10/2021', style: TextStyle(color: Colors.white,fontSize: 18),),
                      Text('Any Age group people are cordially invited',style: TextStyle(color: Colors.white,fontSize: 18),),
                      Text('Location: Bangalore',style: TextStyle(color: Colors.white,fontSize: 18),),
                    ],
                  ) ,
                ),
                Container(
                  width: 350.0,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal[500],),
                  child: Column(
                    children: [
                      SizedBox(height: 20,),
                      Image.asset('images/abc.jpeg',height:170,width: 270, ),
                      Text('15/10/2021', style: TextStyle(color: Colors.white,fontSize: 18),),
                      Text('Any Age group people are cordially invited',style: TextStyle(color: Colors.white,fontSize: 18),),
                      Text('Location: Bangalore',style: TextStyle(color: Colors.white,fontSize: 18),),
                    ],
                  ) ,
                ),
                Container(
                  width: 350.0,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal[500],),
                  child: Column(
                    children: [
                      Image.asset('images/mhd.jpeg',height:200,width: 300, ),
                      Text('10/10/2021', style: TextStyle(color: Colors.white,fontSize: 18),),
                      Text('Any Age group people are cordially invited',style: TextStyle(color: Colors.white,fontSize: 18),),
                      Text('Location: Bangalore',style: TextStyle(color: Colors.white,fontSize: 18),),
                    ],
                  ) ,
                ),
                Container(
                  width: 350.0,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.teal[500],),
                  child: Column(
                    children: [
                      Image.asset('images/mhd.jpeg',height:200,width: 300, ),
                      Text('10/10/2021', style: TextStyle(color: Colors.white,fontSize: 18),),
                      Text('Any Age group people are cordially invited',style: TextStyle(color: Colors.white,fontSize: 18),),
                      Text('Location: Bangalore',style: TextStyle(color: Colors.white,fontSize: 18),),
                    ],
                  ) ,
                ),
              ],
            ),
          ),


        ],
      ),
    );
  }
}
