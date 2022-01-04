import 'package:flutter/foundation.dart';
import 'package:nfc_card_app/providers/user.dart';

class Business {
  final String id;
  final String name;
  final String street;
  final String cp;
  final String city;
  final String phone;
  final String website;

  Business(
      {@required this.id,
      @required this.name,
      @required this.street,
      @required this.cp,
      @required this.city,
      @required this.phone,
      this.website});
}
