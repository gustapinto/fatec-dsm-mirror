import 'package:flutter_sqlite/objectbox.g.dart';

class ObjectBoxDatabase {
  Store? _store;

  Future<Store> getStore() async {
    return _store ??= await openStore();
  }
}
