import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class StorylineEvent {
  final int year;
  final String title;
  final Widget description;
  final LatLng coordinates;

  const StorylineEvent({
    required this.year,
    required this.title,
    required this.description,
    required this.coordinates,
  });
}
