import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(MyWidget());
}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
       backgroundColor: Colors.teal,
       body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              CircleAvatar(
            backgroundImage:NetworkImage('https://img.freepik.com/premium-vector/illustration-web-development-programmer-coding-website_746655-2851.jpg'),
            radius: 50.0,
           ),
             Text(
              'Mahdi abouzeid',
            style: TextStyle(
              fontFamily: 'Pacifico',
            fontSize: 40.0,
            color: Colors.black,
            fontWeight: FontWeight.bold
            ),
            
             
            ),
            Text(
              'Flutter developper',
              style:TextStyle(
                fontFamily: 'SourceSans3',
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                color: Colors.teal.shade100,

              )
            ),
            Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 10),
                  padding: EdgeInsets.all(10),
              color: Colors.white,
              child: Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.teal.shade900,
                  ),
                Text(
                  '+961 81 655 440',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'SourceSans3',
                    color: Colors.teal.shade900
                  ),
                ),
                 
               ],
              ),
            ),
            SizedBox(height: 10.0),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 25,vertical: 10),
                padding: EdgeInsets.all(10),
              color: Colors.white,
              child: Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.teal.shade900,
                  ),
                Text(
                  'mahdiabouzeid603@gmail.com',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'SourceSans3',
                    color: Colors.teal.shade900
                  ),
                ),
                 
               ],
              ),
            )
        ]
        ,) 
        ),
      )
    );
  }
}