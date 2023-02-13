import 'package:spod_app/model/sport_category.dart';
import 'package:spod_app/model/field_facility.dart';

class CameraRent {
  String id;
  String name;
  SportCategory category;
  List<FieldFacility> facilities;
  String informasi; //addres
  String fungsi; //phoneNumber
  String openDay;
  String openTime;
  String closeTime;
  String imageAsset;
  int price;
  String author;
  String authorUrl;
  String locationUrl;
  String kontakUrl;
  double lattitude;
  double longitude;
  String lokasi;

  CameraRent(
      {required this.id,
      required this.name,
      required this.category,
      required this.facilities,
      required this.informasi,
      required this.fungsi,
      required this.openDay,
      required this.openTime,
      required this.closeTime,
      required this.imageAsset,
      required this.price,
      required this.author,
      required this.authorUrl,
      required this.locationUrl,
      required this.kontakUrl,
      required this.lattitude,
      required this.longitude,
      required this.lokasi});

}
