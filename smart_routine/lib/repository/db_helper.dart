import 'package:sqflite/sqflite.dart';

class DBHelper {
  static const _dbVersion = 1;
  static const _dbName = 'Task_db.db';
  static const _tableName = 'Task';
  static const _sql = '''
  CREATE TABLE $_tableName(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(50) NOT NULL,
    description VARCHAR(250) NOT NULL
  );
''';

  static Future<Database> getInstancia() async {
    final path = '${getDatabasesPath()} $_dbName';
    return await openDatabase(
      path,
      version: _dbVersion,
      onCreate: (db, version) {
        db.execute(_sql);
      },
    );
  }
}
