import 'package:setiket/src/features/data.dart';

extension XString on String {
  String get trimList => replaceAll('[', '').replaceAll(']', '');

  bool get isEmailValid => RegExp(
          r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
      .hasMatch(this);

  bool get isPasswordValid => length > 8;

  String get capitalize =>
      "${this[0].toUpperCase()}${substring(1).toLowerCase()}";

  StatusUser get statusUser {
    switch (this) {
      case 'VERIFIED':
        return StatusUser.verified;
      case 'REJECTED':
        return StatusUser.rejected;
      case 'PENDING':
        return StatusUser.pending;
      default:
        return StatusUser.pending;
    }
  }

  RoleUser get roleUser {
    switch (this) {
      case 'ADMIN':
        return RoleUser.admin;
      case 'EO':
        return RoleUser.eo;
      default:
        return RoleUser.user;
    }
  }

  CategoryEvent get categoryEvent {
    switch (this) {
      case 'MUSIC':
        return CategoryEvent.music;
      case 'ART':
        return CategoryEvent.art;
      case 'SPORTS':
        return CategoryEvent.sports;
      case 'CULINARY':
        return CategoryEvent.culinary;
      case 'TECH':
        return CategoryEvent.tech;
      case 'LIFESTYLE':
        return CategoryEvent.lifestyle;
      case 'BUSINESS':
        return CategoryEvent.business;
      case 'EDUCATION':
        return CategoryEvent.education;
      case 'ENTERTAINMENT':
        return CategoryEvent.entertainment;
      case 'CHARITY':
        return CategoryEvent.charity;
      case 'OTHER':
        return CategoryEvent.other;
      default:
        return CategoryEvent.other;
    }
  }

  CityEvent get cityEvent {
    switch (this) {
      case 'BANDUNG':
        return CityEvent.bandung;
      case 'JAKARTA':
        return CityEvent.jakarta;
      case 'SURABAYA':
        return CityEvent.surabaya;
      default:
        return CityEvent.other;
    }
  }

  StatusEvent get statusEvent {
    switch (this) {
      case 'VERIFIED':
        return StatusEvent.verified;
      case 'REJECTED':
        return StatusEvent.rejected;
      case 'PENDING':
        return StatusEvent.pending;
      default:
        return StatusEvent.pending;
    }
  }
}
