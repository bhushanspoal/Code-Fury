import 'package:flutter/material.dart';
class Index3 extends StatefulWidget {
  const Index3({Key? key}) : super(key: key);

  @override
  _Index3State createState() => _Index3State();
}

class _Index3State extends State<Index3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(

        children: [
          TextField(
            textAlign: TextAlign.start,
            onChanged: (value) {
            },
            decoration: InputDecoration(
              hintText: 'Enter you message'
            ),
          )
        ],

      ),
      floatingActionButton: Container(
        height: 300,
        child: FloatingActionButton(onPressed: (){},
        child: Icon(Icons.add),),
      ),
    );
  }
}
