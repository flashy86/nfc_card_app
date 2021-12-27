import 'package:flutter/foundation.dart';

import './user.dart';

class Networks {
  final String id;
  final User networkUser;
  final String name;
  final String url;

  Networks(
      {required this.id,
      required this.networkUser,
      required this.name,
      required this.url});
}
