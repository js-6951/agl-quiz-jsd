///
//  Generated code. Do not modify.
//  source: sdv/databroker/v1/broker.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $3;

import 'types.pbenum.dart' as $3;

class GetDatapointsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDatapointsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sdv.databroker.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datapoints')
    ..hasRequiredFields = false
  ;

  GetDatapointsRequest._() : super();
  factory GetDatapointsRequest({
    $core.Iterable<$core.String>? datapoints,
  }) {
    final _result = create();
    if (datapoints != null) {
      _result.datapoints.addAll(datapoints);
    }
    return _result;
  }
  factory GetDatapointsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDatapointsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDatapointsRequest clone() => GetDatapointsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDatapointsRequest copyWith(void Function(GetDatapointsRequest) updates) => super.copyWith((message) => updates(message as GetDatapointsRequest)) as GetDatapointsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDatapointsRequest create() => GetDatapointsRequest._();
  GetDatapointsRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatapointsRequest> createRepeated() => $pb.PbList<GetDatapointsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDatapointsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDatapointsRequest>(create);
  static GetDatapointsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get datapoints => $_getList(0);
}

class GetDatapointsReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDatapointsReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sdv.databroker.v1'), createEmptyInstance: create)
    ..m<$core.String, $3.Datapoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datapoints', entryClassName: 'GetDatapointsReply.DatapointsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $3.Datapoint.create, packageName: const $pb.PackageName('sdv.databroker.v1'))
    ..hasRequiredFields = false
  ;

  GetDatapointsReply._() : super();
  factory GetDatapointsReply({
    $core.Map<$core.String, $3.Datapoint>? datapoints,
  }) {
    final _result = create();
    if (datapoints != null) {
      _result.datapoints.addAll(datapoints);
    }
    return _result;
  }
  factory GetDatapointsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDatapointsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDatapointsReply clone() => GetDatapointsReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDatapointsReply copyWith(void Function(GetDatapointsReply) updates) => super.copyWith((message) => updates(message as GetDatapointsReply)) as GetDatapointsReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDatapointsReply create() => GetDatapointsReply._();
  GetDatapointsReply createEmptyInstance() => create();
  static $pb.PbList<GetDatapointsReply> createRepeated() => $pb.PbList<GetDatapointsReply>();
  @$core.pragma('dart2js:noInline')
  static GetDatapointsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDatapointsReply>(create);
  static GetDatapointsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $3.Datapoint> get datapoints => $_getMap(0);
}

class SetDatapointsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetDatapointsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sdv.databroker.v1'), createEmptyInstance: create)
    ..m<$core.String, $3.Datapoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datapoints', entryClassName: 'SetDatapointsRequest.DatapointsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $3.Datapoint.create, packageName: const $pb.PackageName('sdv.databroker.v1'))
    ..hasRequiredFields = false
  ;

  SetDatapointsRequest._() : super();
  factory SetDatapointsRequest({
    $core.Map<$core.String, $3.Datapoint>? datapoints,
  }) {
    final _result = create();
    if (datapoints != null) {
      _result.datapoints.addAll(datapoints);
    }
    return _result;
  }
  factory SetDatapointsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetDatapointsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetDatapointsRequest clone() => SetDatapointsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetDatapointsRequest copyWith(void Function(SetDatapointsRequest) updates) => super.copyWith((message) => updates(message as SetDatapointsRequest)) as SetDatapointsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetDatapointsRequest create() => SetDatapointsRequest._();
  SetDatapointsRequest createEmptyInstance() => create();
  static $pb.PbList<SetDatapointsRequest> createRepeated() => $pb.PbList<SetDatapointsRequest>();
  @$core.pragma('dart2js:noInline')
  static SetDatapointsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetDatapointsRequest>(create);
  static SetDatapointsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $3.Datapoint> get datapoints => $_getMap(0);
}

class SetDatapointsReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetDatapointsReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sdv.databroker.v1'), createEmptyInstance: create)
    ..m<$core.String, $3.DatapointError>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errors', entryClassName: 'SetDatapointsReply.ErrorsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OE, valueOf: $3.DatapointError.valueOf, enumValues: $3.DatapointError.values, defaultEnumValue: $3.DatapointError.UNKNOWN_DATAPOINT, packageName: const $pb.PackageName('sdv.databroker.v1'))
    ..hasRequiredFields = false
  ;

  SetDatapointsReply._() : super();
  factory SetDatapointsReply({
    $core.Map<$core.String, $3.DatapointError>? errors,
  }) {
    final _result = create();
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    return _result;
  }
  factory SetDatapointsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetDatapointsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetDatapointsReply clone() => SetDatapointsReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetDatapointsReply copyWith(void Function(SetDatapointsReply) updates) => super.copyWith((message) => updates(message as SetDatapointsReply)) as SetDatapointsReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetDatapointsReply create() => SetDatapointsReply._();
  SetDatapointsReply createEmptyInstance() => create();
  static $pb.PbList<SetDatapointsReply> createRepeated() => $pb.PbList<SetDatapointsReply>();
  @$core.pragma('dart2js:noInline')
  static SetDatapointsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetDatapointsReply>(create);
  static SetDatapointsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $3.DatapointError> get errors => $_getMap(0);
}

class SubscribeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sdv.databroker.v1'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..hasRequiredFields = false
  ;

  SubscribeRequest._() : super();
  factory SubscribeRequest({
    $core.String? query,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory SubscribeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeRequest clone() => SubscribeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeRequest copyWith(void Function(SubscribeRequest) updates) => super.copyWith((message) => updates(message as SubscribeRequest)) as SubscribeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeRequest create() => SubscribeRequest._();
  SubscribeRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeRequest> createRepeated() => $pb.PbList<SubscribeRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeRequest>(create);
  static SubscribeRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
}

class SubscribeReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sdv.databroker.v1'), createEmptyInstance: create)
    ..m<$core.String, $3.Datapoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields', entryClassName: 'SubscribeReply.FieldsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $3.Datapoint.create, packageName: const $pb.PackageName('sdv.databroker.v1'))
    ..hasRequiredFields = false
  ;

  SubscribeReply._() : super();
  factory SubscribeReply({
    $core.Map<$core.String, $3.Datapoint>? fields,
  }) {
    final _result = create();
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    return _result;
  }
  factory SubscribeReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeReply clone() => SubscribeReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeReply copyWith(void Function(SubscribeReply) updates) => super.copyWith((message) => updates(message as SubscribeReply)) as SubscribeReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeReply create() => SubscribeReply._();
  SubscribeReply createEmptyInstance() => create();
  static $pb.PbList<SubscribeReply> createRepeated() => $pb.PbList<SubscribeReply>();
  @$core.pragma('dart2js:noInline')
  static SubscribeReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeReply>(create);
  static SubscribeReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $3.Datapoint> get fields => $_getMap(0);
}

class GetMetadataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMetadataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sdv.databroker.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'names')
    ..hasRequiredFields = false
  ;

  GetMetadataRequest._() : super();
  factory GetMetadataRequest({
    $core.Iterable<$core.String>? names,
  }) {
    final _result = create();
    if (names != null) {
      _result.names.addAll(names);
    }
    return _result;
  }
  factory GetMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMetadataRequest clone() => GetMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMetadataRequest copyWith(void Function(GetMetadataRequest) updates) => super.copyWith((message) => updates(message as GetMetadataRequest)) as GetMetadataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMetadataRequest create() => GetMetadataRequest._();
  GetMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<GetMetadataRequest> createRepeated() => $pb.PbList<GetMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMetadataRequest>(create);
  static GetMetadataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get names => $_getList(0);
}

class GetMetadataReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMetadataReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sdv.databroker.v1'), createEmptyInstance: create)
    ..pc<$3.Metadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'list', $pb.PbFieldType.PM, subBuilder: $3.Metadata.create)
    ..hasRequiredFields = false
  ;

  GetMetadataReply._() : super();
  factory GetMetadataReply({
    $core.Iterable<$3.Metadata>? list,
  }) {
    final _result = create();
    if (list != null) {
      _result.list.addAll(list);
    }
    return _result;
  }
  factory GetMetadataReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMetadataReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMetadataReply clone() => GetMetadataReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMetadataReply copyWith(void Function(GetMetadataReply) updates) => super.copyWith((message) => updates(message as GetMetadataReply)) as GetMetadataReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMetadataReply create() => GetMetadataReply._();
  GetMetadataReply createEmptyInstance() => create();
  static $pb.PbList<GetMetadataReply> createRepeated() => $pb.PbList<GetMetadataReply>();
  @$core.pragma('dart2js:noInline')
  static GetMetadataReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMetadataReply>(create);
  static GetMetadataReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Metadata> get list => $_getList(0);
}

