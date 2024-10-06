// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PermissionImpl _$$PermissionImplFromJson(Map<String, dynamic> json) =>
    _$PermissionImpl();

Map<String, dynamic> _$$PermissionImplToJson(_$PermissionImpl instance) =>
    <String, dynamic>{};

_$PermissionResponseImpl _$$PermissionResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PermissionResponseImpl(
      controlGUI: json['ControlGUI'] as bool,
      controlNotify: json['ControlNotify'] as bool,
      controlPlayback: json['ControlPlayback'] as bool,
      controlPower: json['ControlPower'] as bool,
      controlPVR: json['ControlPVR'] as bool,
      controlSystem: json['ControlSystem'] as bool,
      executeAddon: json['ExecuteAddon'] as bool,
      manageAddon: json['ManageAddon'] as bool,
      navigate: json['Navigate'] as bool,
      readData: json['ReadData'] as bool,
      removeData: json['RemoveData'] as bool,
      updateData: json['UpdateData'] as bool,
      writeFile: json['WriteFile'] as bool,
    );

Map<String, dynamic> _$$PermissionResponseImplToJson(
        _$PermissionResponseImpl instance) =>
    <String, dynamic>{
      'ControlGUI': instance.controlGUI,
      'ControlNotify': instance.controlNotify,
      'ControlPlayback': instance.controlPlayback,
      'ControlPower': instance.controlPower,
      'ControlPVR': instance.controlPVR,
      'ControlSystem': instance.controlSystem,
      'ExecuteAddon': instance.executeAddon,
      'ManageAddon': instance.manageAddon,
      'Navigate': instance.navigate,
      'ReadData': instance.readData,
      'RemoveData': instance.removeData,
      'UpdateData': instance.updateData,
      'WriteFile': instance.writeFile,
    };
