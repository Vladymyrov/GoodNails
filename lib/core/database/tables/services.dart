import 'package:drift/drift.dart';

class Services extends Table {
  IntColumn get id => integer().autoIncrement()();

  TextColumn get title => text()();

  IntColumn get price => integer()();

  IntColumn get duration => integer()();
}
