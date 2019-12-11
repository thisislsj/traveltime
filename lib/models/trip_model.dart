
import 'package:traveltime/models/activity_model.dart';
import 'package:traveltime/models/destination_model.dart';

class Trip{
  String tripName;
  List<Activity> tripActivities;

  Trip({
    this.tripName,
    this.tripActivities,
  });
}

List<Trip> trips=[
  Trip(
    tripName: 'Ella1',
    tripActivities: activities,
  ),

  Trip(
    tripName: 'Kandy1',
    tripActivities: activities,
  ),

  Trip(
    tripName: 'Galle1',
    tripActivities: activities,
  ),
];