import 'package:flutter/foundation.dart';

import './user.dart';
import './business.dart';
import './networks.dart';

class Users with ChangeNotifier {
  List<User> _items = [
    User(
        id: 'u1',
        name: 'Lupin',
        firstName: 'Arsene',
        phone: '0102030405',
        email: 'arsene.lupin@hotmail.fr',
        profession: 'voleur',
        business: Business(
            id: 'u1',
            name: 'Voleur de tous horizons',
            street: 'Avenue des 40 voleurs',
            cp: '75001',
            city: 'Paris',
            phone: '0103040809',
            website: 'www.arsenelupin.com'),
        network1: Networks(
            id: 'u1', name: 'Facebook', url: 'www.facebook.com/fr/arsenlup')),
    User(
      id: 'u2',
      name: 'De Maupassant',
      firstName: 'Guy',
      phone: '0298747576',
      email: 'guy.dem@.gmail.com',
      profession: 'auteur',
      business: Business(
          id: 'u2',
          name: 'Guy De Maupassant',
          street: 'rue du Désespoir',
          cp: '22000',
          city: 'St Brieuc',
          phone: '0299878463',
          website: 'www.demaupguy.com'),
      network1:
          Networks(id: 'u2', name: 'Facebook', url: 'www.facebook.com/fr/guyM'),
      network2:
          Networks(id: 'u2', name: 'Linkelin', url: 'www.linkdlin.fr/deMGuy'),
    ),
    User(
      id: 'u3',
      name: 'Bruel',
      firstName: 'Patrick',
      phone: '0358795615',
      email: 'patrick.bruel@orange.fr',
      profession: 'chanteur',
      business: Business(
          id: 'u3',
          name: 'Rendez-vous dans 10 ans',
          street: 'Place des Grands Hommes',
          cp: '75017',
          city: 'Paris',
          phone: '0697523645',
          website: 'www.patrickbruel.com'),
      network1: Networks(
          id: 'u3', name: 'Facebook', url: 'www.facebook.com/fr/patrickb'),
      network2:
          Networks(id: 'u3', name: 'Linkelin', url: 'www.linkdlin.fr/BruelP'),
      network3: Networks(
          id: 'u3', name: 'Instagram', url: 'www.linkdlin.fr/Patriiiick'),
    ),
    User(
      id: 'u4',
      name: 'Paradis',
      firstName: 'Vanessa',
      phone: '0485969784',
      email: 'vanessa.par@hotmail.fr',
      profession: 'Chanteuse',
      business: Business(
          id: 'u4',
          name: 'Vanessa Paradis',
          street: 'allée du fauxbourg',
          cp: '06200',
          city: 'La Colle sur Loup',
          phone: '0487023645',
          website: 'www.vanessaparadis.com'),
      network1: Networks(
          id: 'u4', name: 'Facebook', url: 'www.facebook.com/fr/vaness'),
      network2: Networks(
          id: 'u4', name: 'Instagram', url: 'www.instagram.com/fr/vanessapar'),
      network3: Networks(
          id: 'u4', name: 'Twitter', url: 'www.twitter.com/fr/Paradisv'),
    )
  ];

  List<User> get items {
    return [..._items];
  }

  User findById(String id) {
    return _items.firstWhere((user) => user.id == id);
  }
}
