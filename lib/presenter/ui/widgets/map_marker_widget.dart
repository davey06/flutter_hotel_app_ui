import 'package:flutter/material.dart';
import 'package:flutter_hotel_app_ui/gen/colors.gen.dart';
import 'package:flutter_hotel_app_ui/utilities/app_text.dart';

class MapMarkerPrice extends StatelessWidget {
  final String price;
  const MapMarkerPrice(this.price, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      width: 100,
      child: Stack(
        alignment: Alignment.center,
        children: [
          const Align(
            alignment: Alignment.center,
            child: Icon(
              Icons.arrow_drop_down,
              color: ColorName.primaryColor,
              size: 50,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 28),
            padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
            decoration: BoxDecoration(
                color: ColorName.primaryColor,
                borderRadius: BorderRadius.circular(8)),
            child: AppText.medium(
              price,
              color: Colors.white,
              fontSize: 18,
            ),
          ),
        ],
      ),
    );
  }
}
