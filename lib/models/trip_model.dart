
import 'package:traveltime/models/activity_model.dart';
import 'package:traveltime/models/destination_model.dart';

class Trip{
  String tripName;
  String noOfDays;
  String tripCost;
  List<Activity> tripActivities;


  Trip({
    this.tripName,
    this.noOfDays,
    this.tripCost,
    this.tripActivities,
  });
}

List<Trip> trips=[
  Trip(
    tripName: 'Ella1',
    noOfDays: '2',
    tripCost: '50USD',
    tripActivities: activities,
  ),

  Trip(
    tripName: 'Kandy1',
    noOfDays: '2',
    tripCost: '50USD',
    tripActivities: activities,
  ),

  Trip(
    tripName: 'Galle1',
    noOfDays: '2',
    tripCost: '50USD',
    tripActivities: activities,
  ),
];