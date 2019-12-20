import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:traveltime/models/destination_model.dart';
import 'package:traveltime/models/trip_model.dart';
import 'package:traveltime/screens/trip_screen.dart';

class CuratedTripsCarousal extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Column(  
      children: <Widget>[  
        Padding(  
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(  
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Curated Trips for You',
                style: TextStyle(  
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5,
                ),
               ),
               GestureDetector( 
                 onTap: ()=>print('See All'),
                 child: Text(  
                   'See All',
                   style:TextStyle( 
                     fontSize: 16,
                     fontWeight: FontWeight.w600,
                     letterSpacing: 1.0,
                   ),
                 ),
               ),
            ],
          ),
        ),
        Container(
          height: 300.0,
          child: ListView.builder( 
            scrollDirection: Axis.horizontal,
            itemCount: destinations.length,
            itemBuilder: (BuildContext context,int index){
              Trip trip=trips[index];
              return GestureDetector(
                onTap: ()=> Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder:(_)=> TripScreen( 
                      trip:trip,
                      ) ,
                  ),
                ),
                child: Container(   
                  margin: EdgeInsets.all(10.0),
                  width: 210.0,
                  child: Stack(  
                    alignment: Alignment.topCenter,
                    children: <Widget>[  
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black26,
                              offset: Offset(0.0, 2.0),
                              blurRadius: 6.0,
                            ),
                          ],
                        ),
                        child: Stack(
                          children: <Widget>[
                            Hero(
                              tag: trip.imageUrl,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image(
                                  height: 120.0,
                                  width: 180.0,
                                  image: AssetImage(trip.imageUrl),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 30.0,
                              bottom: 20.0,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    trip.tripName,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24.0,
                                      fontWeight: FontWeight.w600,
                                      letterSpacing: 1.2,
                                    ),
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Icon(
                                        FontAwesomeIcons.dollarSign,
                                        size: 16.0,
                                        color: Colors.white,
                                      ),
                                      SizedBox(width: 5.0),
                                      Text(
                                        trip.noOfDays,
                                        style: TextStyle(
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Icon(
                                        FontAwesomeIcons.locationArrow,
                                        size: 16.0,
                                        color: Colors.white,
                                      ),
                                      SizedBox(width: 5.0),
                                      Text(
                                        trip.tripCost,
                                        style: TextStyle(
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              );
            },
          ),
        ),
        
      ],
    );
  }
 
}
