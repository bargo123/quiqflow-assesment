import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:quiqflowmini/src/data/data_sources/hive_database/exceptions.dart';
import 'package:quiqflowmini/src/data/data_sources/hive_database/hive_database_base.dart';

class HiveDatabaseService implements HiveDatabaseBase {
  @override
  Future<void> openBox<T>(String boxName) async {
    try {
      await Hive.openBox<T>(boxName);
    } catch (e) {
      throw HiveDatabaseException('Failed to open box: $e', e);
    }
  }

  @override
  Future<int> getBoxRecordsCount<T>(String boxName) async {
    try {
      final box = Hive.box<T>(boxName);
      return box.length;
    } catch (e) {
      throw HiveDatabaseException('Failed to get record count: $e', e);
    }
  }

  @override
  Future<List<T>> getBoxValues<T>(String boxName) async {
    try {
      final box = Hive.box<T>(boxName);
      return box.values.toList();
    } catch (e) {
      throw HiveDatabaseException('Error retrieving values from box: $e', e);
    }
  }

  @override
  Future<void> setValue<T>(String boxName, T value) async {
    try {
      final box = Hive.box<T>(boxName);
      await box.add(value);
    } catch (e) {
      throw HiveDatabaseException('Failed to set value: $e', e);
    }
  }

  @override
  Future<void> clearBox<T>(String boxName) async {
    try {
      final box = Hive.box<T>(boxName);
      await box.clear();
    } catch (e) {
      throw HiveDatabaseException('Failed to clear box: $e', e);
    }
  }

  @override
  Future<void> deleteAtIndex<T>(String boxName, dynamic index) async {
    try {
      final box = Hive.box<T>(boxName);
      await box.deleteAt(index);
    } catch (e) {
      throw HiveDatabaseException('Failed to delete value: $e', e);
    }
  }

  @override
  Future<void> putValue<T>(String boxName, key, T value) async {
    try {
      final box = Hive.box<T>(boxName);
      await box.put(key, value);
    } catch (e) {
      throw HiveDatabaseException('Failed to set value: $e', e);
    }
  }
}
