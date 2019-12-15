import 'package:flutter/material.dart';
import 'package:traveltime/widgets/destination_carousal.dart';
import 'package:traveltime/widgets/curated_trips.dart';

class HomeScreen extends StatefulWidget{
  @override  
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>{
  @override
  Widget build(BuildContext context) {
    
    return Scaffold( 
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(vertical: 30.0),
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 20.0, right: 120.0),
              child: Text(
                'What would you like to find?',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            
            SizedBox(height: 20.0),
            DestinationCarousal(), //run destination carousal
            SizedBox(height: 20.0),
            CuratedTripsCarousal(), //run curated trips carousal
            
          ],
        ),
      ), 

    );
  }
  
}