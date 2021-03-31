import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:portfolio/models/milestone.dart';

class StorylineEvent {
  final DateTime start;
  final DateTime end;
  final String title;
  final Widget description;
  final LatLng coordinates;
  final List<String> images;
  final List<Milestone> milestones;

  const StorylineEvent({
    this.start,
    this.end,
    this.title,
    this.description,
    this.coordinates,
    this.images,
    this.milestones,
  });
}
