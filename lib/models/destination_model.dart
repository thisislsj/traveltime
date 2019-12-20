import 'package:traveltime/models/activity_model.dart';

class Destination {
  String id;
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.id,
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
    avgTime: '5.00',
    rating: 9,
    cost: 0,
  ),

  Activity(
    imageUrl: 'assets/images/ellarock.jpg',
    name: 'Little Adams Peak Hike',
    type: 'hiking',
    avgTime: '4.00',
    rating: 9,
    cost: 0,
  ),

  Activity(
    imageUrl: 'assets/images/ellarock.jpg',
    name: 'Nine Arch Bridge',
    type: 'SightSeeing',
    avgTime: '2.00',
    rating: 9,
    cost: 0,
  ),

];

List<Destination> destinations = [
  Destination(
    id:'1hy',
    imageUrl: 'assets/images/ellarock.jpg',
    city: 'Ella',
    country: 'Sri Lanka',
    description: 'Ella is one of the best tourist attaction towns in Sri Lanka',
    activities: activities,
  ),
  Destination(
    id:'2fg',
    imageUrl: 'assets/images/ellarock1.jpg',
    city: 'Galle',
    country: 'Sri Lanka',
    description: 'Ella is one of the best tourist attaction towns in Sri Lanka',
    activities: activities,
  ),
  Destination(
    id:'3fg',
    imageUrl: 'assets/images/ellarock2.jpg',
    city: 'Kandy',
    country: 'Sri Lanka',
    description: 'Ella is one of the best tourist attaction towns in Sri Lanka',
    activities: activities,
  ),
  
];