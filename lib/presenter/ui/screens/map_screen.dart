import 'package:flutter/material.dart';
import 'package:flutter_hotel_app_ui/presenter/controller/hotel_data_controller.dart';
import 'package:flutter_hotel_app_ui/presenter/controller/location_controller.dart';
import 'package:flutter_hotel_app_ui/presenter/ui/widgets/hotel_card_widget.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class MapScreen extends HookConsumerWidget {
  const MapScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final locationController = ref.watch(locationControllerProviderProvider);
    final hotelController = ref.watch(hotelDataControllerProvider);
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            GoogleMap(
              onMapCreated: locationController.onMapCreated,
              initialCameraPosition: CameraPosition(
                target: locationController.defaultLocation,
                zoom: 12.0,
              ),
              markers: locationController.markers,
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: HotelCardWidget(
                  hotelModel: hotelController.selectedHotel,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
