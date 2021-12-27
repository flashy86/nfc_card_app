import 'dart:html';

import 'package:flutter/foundation.dart';
import 'package:nfc_card_app/models/user.dart';

class Business {
  final String id;
  final User worker;
  final String name;
  final String street;
  final int cp;
  final String city;
  final String phone;
  final String website;

  Business(
      {required this.id,
      required this.worker,
      required this.name,
      required this.street,
      required this.cp,
      required this.city,
      required this.phone,
      required this.website});
}
