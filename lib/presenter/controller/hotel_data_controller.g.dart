// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotel_data_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// ignore_for_file: avoid_private_typedef_functions, non_constant_identifier_names, subtype_of_sealed_class, invalid_use_of_internal_member, unused_element, constant_identifier_names, unnecessary_raw_strings, library_private_types_in_public_api

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

String $selectedHotelHash() => r'e8b8d90291526b9ee74f6c79afe0932383085937';

/// See also [selectedHotel].
final selectedHotelProvider = AutoDisposeProvider<HotelModel>(
  selectedHotel,
  name: r'selectedHotelProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : $selectedHotelHash,
);
typedef SelectedHotelRef = AutoDisposeProviderRef<HotelModel>;
String $hotelDataControllerHash() =>
    r'fdbc349d5695c494b195f748e2deb4398f573242';

/// See also [hotelDataController].
final hotelDataControllerProvider = AutoDisposeProvider<HotelDataController>(
  hotelDataController,
  name: r'hotelDataControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $hotelDataControllerHash,
);
typedef HotelDataControllerRef = AutoDisposeProviderRef<HotelDataController>;
