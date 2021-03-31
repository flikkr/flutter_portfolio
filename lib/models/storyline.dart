import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:portfolio/models/storyline_event.dart';

class Storyline {
  static final List<StorylineEvent> events = [
    StorylineEvent(
      start: DateTime(1996, 6, 29),
      title: 'The year I was born!',
      description: RichText(
        text: TextSpan(text: 'Something something'),
      ),
      coordinates: LatLng(1.354526, 103.817552),
    ),
    StorylineEvent(
      start: DateTime(1996),
      end: DateTime(2014),
      title: 'Grew up in Brussels, Belgium',
    ),
    StorylineEvent(
      start: DateTime(2015, 7),
      end: DateTime(2017, 7),
      title: 'Served my National Service in the Singapore Police Force (SPF)',
    ),
    StorylineEvent(
      start: DateTime(2020, 6),
      end: DateTime(2017, 9),
      title: 'Completed my BSc of Computer Science at Newcastle University, UK',
    ),
    StorylineEvent(
      start: DateTime(2019, 9),
      end: DateTime(2019, 6),
      title: 'Completed an internship for CeeSuite',
    ),
    StorylineEvent(
      start: DateTime(2020, 10),
      end: DateTime.now(),
      title: 'Started working for RIMM as a fullstack developer',
    ),
  ];
}
