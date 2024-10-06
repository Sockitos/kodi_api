// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiResponseSuccessImpl _$$KodiResponseSuccessImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiResponseSuccessImpl(
      jsonrpc: json['jsonrpc'] as String,
      id: json['id'] as String,
      result: json['result'],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiResponseSuccessImplToJson(
    _$KodiResponseSuccessImpl instance) {
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

_$KodiResponseErrorImpl _$$KodiResponseErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiResponseErrorImpl(
      jsonrpc: json['jsonrpc'] as String,
      id: json['id'] as String,
      error: KodiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiResponseErrorImplToJson(
        _$KodiResponseErrorImpl instance) =>
    <String, dynamic>{
      'jsonrpc': instance.jsonrpc,
      'id': instance.id,
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };

_$KodiErrorImpl _$$KodiErrorImplFromJson(Map<String, dynamic> json) =>
    _$KodiErrorImpl(
      code: (json['code'] as num).toInt(),
      data: json['data'] == null
          ? null
          : KodiErrorData.fromJson(json['data'] as Map<String, dynamic>),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$KodiErrorImplToJson(_$KodiErrorImpl instance) {
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

_$KodiErrorDataImpl _$$KodiErrorDataImplFromJson(Map<String, dynamic> json) =>
    _$KodiErrorDataImpl(
      stack: KodiErrorStack.fromJson(json['stack'] as Map<String, dynamic>),
      message: json['message'] as String?,
      method: json['method'] as String,
    );

Map<String, dynamic> _$$KodiErrorDataImplToJson(_$KodiErrorDataImpl instance) {
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

_$KodiErrorStackImpl _$$KodiErrorStackImplFromJson(Map<String, dynamic> json) =>
    _$KodiErrorStackImpl(
      name: json['name'] as String,
      type: json['type'],
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$KodiErrorStackImplToJson(
    _$KodiErrorStackImpl instance) {
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
