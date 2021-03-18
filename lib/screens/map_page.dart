import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
// import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:portfolio/models/storyline.dart';
import 'package:portfolio/models/storyline_event.dart';

// var currentEventIndexProvider = StateProvider<int>((_) => 0);
// var storylineEventProvider = StateProvider<StorylineEvent>((ref) {
//   int index = ref.watch(currentEventIndexProvider).state;
//   return Storyline.events[index];
// });

class MapPage extends StatefulWidget {
  @override
  _MapPageState createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  GoogleMapController mapController;

  void _onMapCreated(GoogleMapController controller) {
    mapController = controller;
  }

  @override
  Widget build(BuildContext context) {
    // var event = useProvider(storylineEventProvider).state;

    return GoogleMap(
      onMapCreated: _onMapCreated,
      zoomControlsEnabled: false,
      minMaxZoomPreference: MinMaxZoomPreference.unbounded,
      initialCameraPosition: const CameraPosition(
        target: LatLng(0.0, 0.0),
        zoom: 5,
      ),
    );
  }
}
