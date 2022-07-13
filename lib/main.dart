import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/bg.jfif"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 20),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage("images/Abhi.jpg"),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Abhishek Singh",
                        style: TextStyle(fontSize: 30,color: Colors.white,fontFamily: "font/Roboto-Medium.ttf"),
                      ),
                      Text(
                        "Competitive Programmer",
                        style: TextStyle(fontSize: 15,color: Colors.white,),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 7.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "National Institute of Technology, Patna",
                          style: TextStyle(fontSize: 15,color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.computer_outlined,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Portfolio App",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_pin,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Gorakhpur",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "8840254528",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email_outlined,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "abhi0709singh@gmail.com",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("Undergraduate Student at National Institute of"
                    "Technology, Patna, pursuing a Bachelor's in Computer Science and "
                    "Engineering. Skilled in Data Structures and Algorithms and CS Fundamentals.",style: TextStyle(fontSize: 20,color: Colors.white),),
              ),
              SizedBox(height: 30,),
              Text("Created by Abhishek Singh",style: TextStyle(fontSize: 20,color: Colors.white),),
            ],
          ),
        ),
      ),
    );
  }
}
