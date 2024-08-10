import 'package:demo_cuticare/models/locations1.dart';

class Geometry {
  final location;

  Geometry({this.location});

  Geometry.fromJson(Map<dynamic,dynamic> parsedJson)
      :location = Location.fromJson(parsedJson['location']);
}