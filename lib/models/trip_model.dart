
import 'package:traveltime/models/activity_model.dart';
import 'package:traveltime/models/destination_model.dart';

class Trip{
  String imageUrl;
  String tripName;
  String noOfDays;
  String tripCost;
  List<Activity> tripActivities;


  Trip({
    this.imageUrl,
    this.tripName,
    this.noOfDays,
    this.tripCost,
    this.tripActivities,
  });
}

List<Trip> trips=[
  Trip(
    imageUrl: 'assets/images/ellarock.jpg',
    tripName: 'Ella1',
    noOfDays: '2',
    tripCost: '50USD',
    tripActivities: activities,
  ),

  Trip(
    imageUrl: 'assets/images/ellarock.jpg',
    tripName: 'Kandy1',
    noOfDays: '2',
    tripCost: '50USD',
    tripActivities: activities,
  ),

  Trip(
    imageUrl: 'assets/images/ellarock.jpg',
    tripName: 'Galle1',
    noOfDays: '2',
    tripCost: '50USD',
    tripActivities: activities,
  ),
];