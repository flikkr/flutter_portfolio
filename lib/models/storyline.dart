import 'package:flutter/cupertino.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:portfolio/models/storyline_event.dart';

class Storyline {
  static final List<StorylineEvent> events = [
    StorylineEvent(
      year: 1996,
      title: 'The year I was born!',
      description: RichText(
        text: TextSpan(text: 'Something something'),
      ),
      coordinates: LatLng(1.290270, 103.851959),
    ),
  ];
}
