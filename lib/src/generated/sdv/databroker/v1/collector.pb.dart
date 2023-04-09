///
//  Generated code. Do not modify.
//  source: sdv/databroker/v1/collector.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $3;

import 'types.pbenum.dart' as $3;

class UpdateDatapointsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateDatapointsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sdv.databroker.v1'), createEmptyInstance: create)
    ..m<$core.int, $3.Datapoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datapoints', entryClassName: 'UpdateDatapointsRequest.DatapointsEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $3.Datapoint.create, packageName: const $pb.PackageName('sdv.databroker.v1'))
    ..hasRequiredFields = false
  ;

  UpdateDatapointsRequest._() : super();
  factory UpdateDatapointsRequest({
    $core.Map<$core.int, $3.Datapoint>? datapoints,
  }) {
    final _result = create();
    if (datapoints != null) {
      _result.datapoints.addAll(datapoints);
    }
    return _result;
  }
  factory UpdateDatapointsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDatapointsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDatapointsRequest clone() => UpdateDatapointsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDatapointsRequest copyWith(void Function(UpdateDatapointsRequest) updates) => super.copyWith((message) => updates(message as UpdateDatapointsRequest)) as UpdateDatapointsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDatapointsRequest create() => UpdateDatapointsRequest._();
  UpdateDatapointsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDatapointsRequest> createRepeated() => $pb.PbList<UpdateDatapointsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDatapointsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDatapointsRequest>(create);
  static UpdateDatapointsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $3.Datapoint> get datapoints => $_getMap(0);
}

class UpdateDatapointsReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateDatapointsReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sdv.databroker.v1'), createEmptyInstance: create)
    ..m<$core.int, $3.DatapointError>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errors', entryClassName: 'UpdateDatapointsReply.ErrorsEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: $3.DatapointError.valueOf, enumValues: $3.DatapointError.values, defaultEnumValue: $3.DatapointError.UNKNOWN_DATAPOINT, packageName: const $pb.PackageName('sdv.databroker.v1'))
    ..hasRequiredFields = false
  ;

  UpdateDatapointsReply._() : super();
  factory UpdateDatapointsReply({
    $core.Map<$core.int, $3.DatapointError>? errors,
  }) {
    final _result = create();
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    return _result;
  }
  factory UpdateDatapointsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDatapointsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDatapointsReply clone() => UpdateDatapointsReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDatapointsReply copyWith(void Function(UpdateDatapointsReply) updates) => super.copyWith((message) => updates(message as UpdateDatapointsReply)) as UpdateDatapointsReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDatapointsReply create() => UpdateDatapointsReply._();
  UpdateDatapointsReply createEmptyInstance() => create();
  static $pb.PbList<UpdateDatapointsReply> createRepeated() => $pb.PbList<UpdateDatapointsReply>();
  @$core.pragma('dart2js:noInline')
  static UpdateDatapointsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDatapointsReply>(create);
  static UpdateDatapointsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $3.DatapointError> get errors => $_getMap(0);
}

class StreamDatapointsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamDatapointsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sdv.databroker.v1'), createEmptyInstance: create)
    ..m<$core.int, $3.Datapoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datapoints', entryClassName: 'StreamDatapointsRequest.DatapointsEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $3.Datapoint.create, packageName: const $pb.PackageName('sdv.databroker.v1'))
    ..hasRequiredFields = false
  ;

  StreamDatapointsRequest._() : super();
  factory StreamDatapointsRequest({
    $core.Map<$core.int, $3.Datapoint>? datapoints,
  }) {
    final _result = create();
    if (datapoints != null) {
      _result.datapoints.addAll(datapoints);
    }
    return _result;
  }
  factory StreamDatapointsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamDatapointsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamDatapointsRequest clone() => StreamDatapointsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamDatapointsRequest copyWith(void Function(StreamDatapointsRequest) updates) => super.copyWith((message) => updates(message as StreamDatapointsRequest)) as StreamDatapointsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamDatapointsRequest create() => StreamDatapointsRequest._();
  StreamDatapointsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamDatapointsRequest> createRepeated() => $pb.PbList<StreamDatapointsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamDatapointsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamDatapointsRequest>(create);
  static StreamDatapointsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $3.Datapoint> get datapoints => $_getMap(0);
}

class StreamDatapointsReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamDatapointsReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sdv.databroker.v1'), createEmptyInstance: create)
    ..m<$core.int, $3.DatapointError>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errors', entryClassName: 'StreamDatapointsReply.ErrorsEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: $3.DatapointError.valueOf, enumValues: $3.DatapointError.values, defaultEnumValue: $3.DatapointError.UNKNOWN_DATAPOINT, packageName: const $pb.PackageName('sdv.databroker.v1'))
    ..hasRequiredFields = false
  ;

  StreamDatapointsReply._() : super();
  factory StreamDatapointsReply({
    $core.Map<$core.int, $3.DatapointError>? errors,
  }) {
    final _result = create();
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    return _result;
  }
  factory StreamDatapointsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamDatapointsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamDatapointsReply clone() => StreamDatapointsReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamDatapointsReply copyWith(void Function(StreamDatapointsReply) updates) => super.copyWith((message) => updates(message as StreamDatapointsReply)) as StreamDatapointsReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamDatapointsReply create() => StreamDatapointsReply._();
  StreamDatapointsReply createEmptyInstance() => create();
  static $pb.PbList<StreamDatapointsReply> createRepeated() => $pb.PbList<StreamDatapointsReply>();
  @$core.pragma('dart2js:noInline')
  static StreamDatapointsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamDatapointsReply>(create);
  static StreamDatapointsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $3.DatapointError> get errors => $_getMap(0);
}

class RegisterDatapointsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegisterDatapointsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sdv.databroker.v1'), createEmptyInstance: create)
    ..pc<RegistrationMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'list', $pb.PbFieldType.PM, subBuilder: RegistrationMetadata.create)
    ..hasRequiredFields = false
  ;

  RegisterDatapointsRequest._() : super();
  factory RegisterDatapointsRequest({
    $core.Iterable<RegistrationMetadata>? list,
  }) {
    final _result = create();
    if (list != null) {
      _result.list.addAll(list);
    }
    return _result;
  }
  factory RegisterDatapointsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterDatapointsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterDatapointsRequest clone() => RegisterDatapointsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterDatapointsRequest copyWith(void Function(RegisterDatapointsRequest) updates) => super.copyWith((message) => updates(message as RegisterDatapointsRequest)) as RegisterDatapointsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterDatapointsRequest create() => RegisterDatapointsRequest._();
  RegisterDatapointsRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterDatapointsRequest> createRepeated() => $pb.PbList<RegisterDatapointsRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterDatapointsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterDatapointsRequest>(create);
  static RegisterDatapointsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RegistrationMetadata> get list => $_getList(0);
}

class RegistrationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegistrationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sdv.databroker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<$3.DataType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: $3.DataType.STRING, valueOf: $3.DataType.valueOf, enumValues: $3.DataType.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..e<$3.ChangeType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'changeType', $pb.PbFieldType.OE, defaultOrMaker: $3.ChangeType.STATIC, valueOf: $3.ChangeType.valueOf, enumValues: $3.ChangeType.values)
    ..hasRequiredFields = false
  ;

  RegistrationMetadata._() : super();
  factory RegistrationMetadata({
    $core.String? name,
    $3.DataType? dataType,
    $core.String? description,
    $3.ChangeType? changeType,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (dataType != null) {
      _result.dataType = dataType;
    }
    if (description != null) {
      _result.description = description;
    }
    if (changeType != null) {
      _result.changeType = changeType;
    }
    return _result;
  }
  factory RegistrationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegistrationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegistrationMetadata clone() => RegistrationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegistrationMetadata copyWith(void Function(RegistrationMetadata) updates) => super.copyWith((message) => updates(message as RegistrationMetadata)) as RegistrationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegistrationMetadata create() => RegistrationMetadata._();
  RegistrationMetadata createEmptyInstance() => create();
  static $pb.PbList<RegistrationMetadata> createRepeated() => $pb.PbList<RegistrationMetadata>();
  @$core.pragma('dart2js:noInline')
  static RegistrationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegistrationMetadata>(create);
  static RegistrationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $3.DataType get dataType => $_getN(1);
  @$pb.TagNumber(2)
  set dataType($3.DataType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $3.ChangeType get changeType => $_getN(3);
  @$pb.TagNumber(4)
  set changeType($3.ChangeType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasChangeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearChangeType() => clearField(4);
}

class RegisterDatapointsReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegisterDatapointsReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sdv.databroker.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', entryClassName: 'RegisterDatapointsReply.ResultsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('sdv.databroker.v1'))
    ..hasRequiredFields = false
  ;

  RegisterDatapointsReply._() : super();
  factory RegisterDatapointsReply({
    $core.Map<$core.String, $core.int>? results,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory RegisterDatapointsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterDatapointsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterDatapointsReply clone() => RegisterDatapointsReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterDatapointsReply copyWith(void Function(RegisterDatapointsReply) updates) => super.copyWith((message) => updates(message as RegisterDatapointsReply)) as RegisterDatapointsReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterDatapointsReply create() => RegisterDatapointsReply._();
  RegisterDatapointsReply createEmptyInstance() => create();
  static $pb.PbList<RegisterDatapointsReply> createRepeated() => $pb.PbList<RegisterDatapointsReply>();
  @$core.pragma('dart2js:noInline')
  static RegisterDatapointsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterDatapointsReply>(create);
  static RegisterDatapointsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.int> get results => $_getMap(0);
}

