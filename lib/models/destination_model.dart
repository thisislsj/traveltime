import 'package:traveltime/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/ellarock.jpg',
    name: 'Ella Rock Hike',
    type: 'hiking',
    avgTime: 5.00,
    rating: 9,
    cost: 0,
  ),

  Activity(
    imageUrl: 'assets/images/ellarock.jpg',
    name: 'Little Adams Peak Hike',
    type: 'hiking',
    avgTime: 4.00,
    rating: 9,
    cost: 0,
  ),

  Activity(
    imageUrl: 'assets/images/ellarock.jpg',
    name: 'Nine Arch Bridge',
    type: 'SightSeeing',
    avgTime: 2.00,
    rating: 9,
    cost: 0,
  ),

];