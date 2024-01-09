import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyCard App",
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 60.0,
            backgroundColor: Colors.pinkAccent,
            /*backgroundImage: NetworkImage(
              "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg",
            ),*/
            backgroundImage: AssetImage("assets/images/persona1.jpeg"),
          ),
          SizedBox(
            height: 12.0,
          ),
          Text(
            "Fiorella Guadalupe Arias",
            style: TextStyle(
              color: Colors.white,
              fontSize: 26.0,
              fontFamily: "Lobster",
              fontWeight: FontWeight.w100,
            ),
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            "FLUTTER DEVELOPER",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontFamily: 'Manrope',
              fontWeight: FontWeight.w300,
            ),
          ),
          SizedBox(
            height: 3.0,
          ),
          SizedBox(
            width: 180.0,
            child: Divider(
              thickness: 0.8,
              color: Colors.white,
            ),
          ),
          Card(
            color: Colors.white,
            elevation: 20,
            margin: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: ListTile(
              title: Text(
                "+51 456 387 899",
                style: TextStyle(
                  fontFamily: "Manrope",
                  fontSize: 18.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
              subtitle: Text(
                "Teléfono",
                style: TextStyle(
                  fontFamily: "Manrope",
                ),
              ),
              leading: Icon(
                Icons.phone,
                size: 30.0,
                color: Colors.indigo,
              ),
            ),
          ),
          Card(
            elevation: 10,
            margin: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: ListTile(
              title: Text(
                "guadalupe_fiorella@gmail.com",
                style: TextStyle(
                  fontFamily: "Manrope",
                  fontSize: 18.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
              subtitle: Text(
                "Correo electrónico",
                style: TextStyle(
                  fontFamily: "Manrope",
                ),
              ),
              leading: Icon(
                Icons.email,
                size: 30.0,
                color: Colors.indigo,
              ),
            ),
          ),
          SizedBox(
            height: 24.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/facebook.png",
                height: 60.0,
              ),
              SizedBox(
                width: 32.0,
              ),
              Image.asset(
                "assets/images/twitter.png",
                height: 60.0,
              ),
              SizedBox(
                width: 32.0,
              ),
              Image.asset(
                "assets/images/instagram.png",
                height: 60.0,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
