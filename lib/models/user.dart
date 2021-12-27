import 'package:flutter/foundation.dart';

import './networks.dart';
import './business.dart';

class User {
  final String id;
  final String name;
  final String firstName;
  final String phone;
  final String email;
  final String profession;
  final Business business;
  final Networks network;
  //final Image photo;

  User(
      {required this.id,
      required this.name,
      required this.firstName,
      required this.phone,
      required this.email,
      required this.profession,
      required this.business,
      required this.network});
}
