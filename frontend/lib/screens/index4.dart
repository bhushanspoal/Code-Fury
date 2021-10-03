import 'package:flutter/material.dart';
class Index4 extends StatelessWidget {
  const Index4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal.shade500,
      body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/logo.jpeg'),
                radius: 70.0,
              ),
              Text(
                'Bhushan S Poal',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                ),
              ),
              Text(
                'Student',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),

              ),
              SizedBox(width: 150, height: 10,
                child: Divider(
                  color: Colors.black,
                )
                ,),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.amber,
                      size: 30,
                    ),
                    title: Text(
                      '+91 88611 38246',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.amber,
                      size: 30,
                    ),
                    title: Text(
                      'bhushanbarca@gmail.com',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  )
              ),
              TextButton(onPressed: (){
                Navigator.pushNamed(context, '/sixth');
              }, child: Text('DONATE?', style: TextStyle(
                fontSize: 20,color: Colors.black,
              ),) ),
            ],

          )
      ),
    );
  }
}
