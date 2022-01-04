import 'package:flutter/foundation.dart';
import 'user.dart';

class IdbooCard {
  final String id;
  final User user;
  final int totalSpace;
  final int availSpace;

  IdbooCard(
      {@required this.id,
      @required this.user,
      @required this.totalSpace,
      @required this.availSpace});
}
