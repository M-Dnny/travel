import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'TRAVEL APP',
                    style: TextStyle(
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.red[800],
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset("images/travel.png"),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.apartment_rounded,
                        color: Colors.blueGrey[900],
                        size: 30,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      OutlinedButton(
                        onPressed: () {},
                        child: Text(
                          'Stays',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        style: OutlinedButton.styleFrom(
                          side: BorderSide(color: Colors.redAccent, width: 2),
                          minimumSize: Size(185, 50),
                          primary: Colors.blueGrey[900],
                          shape: StadiumBorder(side: BorderSide.none),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.flight_takeoff_rounded,
                        color: Colors.blueGrey[900],
                        size: 30,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      OutlinedButton(
                        onPressed: () {},
                        child: Text(
                          'Flights',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        style: OutlinedButton.styleFrom(
                          side: BorderSide(color: Colors.redAccent, width: 2),
                          minimumSize: Size(185, 50),
                          primary: Colors.blueGrey[900],
                          shape: StadiumBorder(side: BorderSide.none),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.car_rental_rounded,
                        color: Colors.blueGrey[900],
                        size: 30,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      OutlinedButton(
                        onPressed: () {},
                        child: Text(
                          'Cars',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        style: OutlinedButton.styleFrom(
                          side: BorderSide(color: Colors.redAccent, width: 2),
                          minimumSize: Size(185, 50),
                          primary: Colors.blueGrey[900],
                          shape: StadiumBorder(side: BorderSide.none),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.directions_boat_rounded,
                        color: Colors.blueGrey[900],
                        size: 30,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      OutlinedButton(
                        onPressed: () {},
                        child: Text(
                          'All-Inclusive Vacations',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        style: OutlinedButton.styleFrom(
                          side: BorderSide(color: Colors.redAccent, width: 2),
                          minimumSize: Size(150, 50),
                          primary: Colors.white,
                          backgroundColor: Colors.red,
                          shape: StadiumBorder(side: BorderSide.none),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
