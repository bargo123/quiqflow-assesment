abstract class HiveDatabaseBase {
  Future<void> openBox<T>(String boxName);
  Future<void> setValue<T>(String boxName, T value);
  Future<void> putValue<T>(String boxName, dynamic key, T value);
  Future<void> clearBox<T>(String boxName);
  Future<void> deleteAtIndex<T>(String boxName, int index);
  Future<int> getBoxRecordsCount<T>(String boxName);
  Future<List<T>> getBoxValues<T>(String boxName);
}
