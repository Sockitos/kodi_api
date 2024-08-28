// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Permission _$$_PermissionFromJson(Map<String, dynamic> json) =>
    _$_Permission();

Map<String, dynamic> _$$_PermissionToJson(_$_Permission instance) =>
    <String, dynamic>{};

_$_PermissionResponse _$$_PermissionResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PermissionResponse(
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

Map<String, dynamic> _$$_PermissionResponseToJson(
        _$_PermissionResponse instance) =>
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
