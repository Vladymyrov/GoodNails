import 'package:drift/drift.dart';

import 'tables/clients.dart';
import 'tables/services.dart';
import 'tables/bookings.dart';

part 'app_database.g.dart';

@DriftDatabase(
  tables: [Clients, Services, Bookings],
)
class AppDatabase extends _$AppDatabase {
  AppDatabase(super.e);

  @override
  int get schemaVersion => 1;
}
