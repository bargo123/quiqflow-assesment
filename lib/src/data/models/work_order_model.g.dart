// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_order_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class WorkOrderModelAdapter extends TypeAdapter<WorkOrderModel> {
  @override
  final int typeId = 0;

  @override
  WorkOrderModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return WorkOrderModel(
      id: fields[0] as String,
      title: fields[1] as String,
      description: fields[2] as String,
      category: fields[3] as String,
      priority: fields[4] as String,
      technician: fields[5] as String,
      date: fields[6] as DateTime,
      status: fields[7] as String,
      assignedSlotStart: fields[8] as DateTime?,
      assignedSlotEnd: fields[9] as DateTime?,
    );
  }

  @override
  void write(BinaryWriter writer, WorkOrderModel obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.description)
      ..writeByte(3)
      ..write(obj.category)
      ..writeByte(4)
      ..write(obj.priority)
      ..writeByte(5)
      ..write(obj.technician)
      ..writeByte(6)
      ..write(obj.date)
      ..writeByte(7)
      ..write(obj.status)
      ..writeByte(8)
      ..write(obj.assignedSlotStart)
      ..writeByte(9)
      ..write(obj.assignedSlotEnd);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WorkOrderModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
