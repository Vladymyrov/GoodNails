import 'package:drift/drift.dart';

class Bookings extends Table {
  IntColumn get id => integer().autoIncrement()();

  IntColumn get clientId => integer()();

  IntColumn get serviceId => integer()();

  DateTimeColumn get dateTime => dateTime()();
}
