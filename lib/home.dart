import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 18, 37, 70),
      body: Column(
        children: [
          Container(
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(top: 50.0, left: 20),
            child: Text(
              "Martini.",
              style: TextStyle(fontSize: 30.0, color: Colors.white),
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(top: 80.0, left: 40.0),
            child: Text(
              "Luxurious",
              style: TextStyle(
                  fontSize: 25.0, color: Color.fromARGB(255, 212, 160, 49)),
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(left: 40.0),
            child: Text(
              "DRINKS",
              style: TextStyle(
                  fontSize: 70.0, color: Color.fromARGB(255, 212, 160, 49)),
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(top: 20.0, left: 40.0, right: 40.0),
            child: Text(
              "Large collection of wines and spirits.Marinti drinks offers fine selection of wine, spirits like whiskey, vodka, rum and much more",
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            // alignment: Alignment.bottomCenter,
            margin: EdgeInsets.only(top: 129.30),
            // height: 450,
            child: Image(image: AssetImage('assets/img/botella.png')),
          )
        ],
      ),
    );
  }
}
/*class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          // height: 30,
          // width: 80,
          // margin: EdgeInsets.only(top: 20),
          child: Text(
            "Martini",
            style: TextStyle(fontSize: 25, color: Colors.amberAccent),
          ),
        ),
        Container(
          height: 30,
          width: 50,
          margin: EdgeInsets.only(top: 50),
          child: Text(
            "Luxurious",
            style: TextStyle(fontSize: 25),
          ),
        ),
        Container(
          // height: 1000,
          // width: 1000,
          margin: EdgeInsets.only(top: 480),
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/img/botella.jpg"))),
        )
      ],
    ));
  }
}*/
