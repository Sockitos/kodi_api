// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiResponseSuccess _$$KodiResponseSuccessFromJson(
        Map<String, dynamic> json) =>
    _$KodiResponseSuccess(
      jsonrpc: json['jsonrpc'] as String,
      id: json['id'] as String,
      result: json['result'],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiResponseSuccessToJson(
    _$KodiResponseSuccess instance) {
  final val = <String, dynamic>{
    'jsonrpc': instance.jsonrpc,
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('result', instance.result);
  val['runtimeType'] = instance.$type;
  return val;
}

_$KodiResponseError _$$KodiResponseErrorFromJson(Map<String, dynamic> json) =>
    _$KodiResponseError(
      jsonrpc: json['jsonrpc'] as String,
      id: json['id'] as String,
      error: KodiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiResponseErrorToJson(_$KodiResponseError instance) =>
    <String, dynamic>{
      'jsonrpc': instance.jsonrpc,
      'id': instance.id,
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };

_$_KodiError _$$_KodiErrorFromJson(Map<String, dynamic> json) => _$_KodiError(
      code: json['code'] as int,
      data: json['data'] == null
          ? null
          : KodiErrorData.fromJson(json['data'] as Map<String, dynamic>),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$_KodiErrorToJson(_$_KodiError instance) {
  final val = <String, dynamic>{
    'code': instance.code,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  val['message'] = instance.message;
  return val;
}

_$_KodiErrorData _$$_KodiErrorDataFromJson(Map<String, dynamic> json) =>
    _$_KodiErrorData(
      stack: KodiErrorStack.fromJson(json['stack'] as Map<String, dynamic>),
      message: json['message'] as String?,
      method: json['method'] as String,
    );

Map<String, dynamic> _$$_KodiErrorDataToJson(_$_KodiErrorData instance) {
  final val = <String, dynamic>{
    'stack': instance.stack.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['method'] = instance.method;
  return val;
}

_$_KodiErrorStack _$$_KodiErrorStackFromJson(Map<String, dynamic> json) =>
    _$_KodiErrorStack(
      name: json['name'] as String,
      type: json['type'],
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$_KodiErrorStackToJson(_$_KodiErrorStack instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('message', instance.message);
  return val;
}
