///
//  Generated code. Do not modify.
//  source: sdv/databroker/v1/broker.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getDatapointsRequestDescriptor instead')
const GetDatapointsRequest$json = const {
  '1': 'GetDatapointsRequest',
  '2': const [
    const {'1': 'datapoints', '3': 1, '4': 3, '5': 9, '10': 'datapoints'},
  ],
};

/// Descriptor for `GetDatapointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatapointsRequestDescriptor = $convert.base64Decode('ChRHZXREYXRhcG9pbnRzUmVxdWVzdBIeCgpkYXRhcG9pbnRzGAEgAygJUgpkYXRhcG9pbnRz');
@$core.Deprecated('Use getDatapointsReplyDescriptor instead')
const GetDatapointsReply$json = const {
  '1': 'GetDatapointsReply',
  '2': const [
    const {'1': 'datapoints', '3': 1, '4': 3, '5': 11, '6': '.sdv.databroker.v1.GetDatapointsReply.DatapointsEntry', '10': 'datapoints'},
  ],
  '3': const [GetDatapointsReply_DatapointsEntry$json],
};

@$core.Deprecated('Use getDatapointsReplyDescriptor instead')
const GetDatapointsReply_DatapointsEntry$json = const {
  '1': 'DatapointsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.sdv.databroker.v1.Datapoint', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetDatapointsReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatapointsReplyDescriptor = $convert.base64Decode('ChJHZXREYXRhcG9pbnRzUmVwbHkSVQoKZGF0YXBvaW50cxgBIAMoCzI1LnNkdi5kYXRhYnJva2VyLnYxLkdldERhdGFwb2ludHNSZXBseS5EYXRhcG9pbnRzRW50cnlSCmRhdGFwb2ludHMaWwoPRGF0YXBvaW50c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjIKBXZhbHVlGAIgASgLMhwuc2R2LmRhdGFicm9rZXIudjEuRGF0YXBvaW50UgV2YWx1ZToCOAE=');
@$core.Deprecated('Use setDatapointsRequestDescriptor instead')
const SetDatapointsRequest$json = const {
  '1': 'SetDatapointsRequest',
  '2': const [
    const {'1': 'datapoints', '3': 1, '4': 3, '5': 11, '6': '.sdv.databroker.v1.SetDatapointsRequest.DatapointsEntry', '10': 'datapoints'},
  ],
  '3': const [SetDatapointsRequest_DatapointsEntry$json],
};

@$core.Deprecated('Use setDatapointsRequestDescriptor instead')
const SetDatapointsRequest_DatapointsEntry$json = const {
  '1': 'DatapointsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.sdv.databroker.v1.Datapoint', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SetDatapointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDatapointsRequestDescriptor = $convert.base64Decode('ChRTZXREYXRhcG9pbnRzUmVxdWVzdBJXCgpkYXRhcG9pbnRzGAEgAygLMjcuc2R2LmRhdGFicm9rZXIudjEuU2V0RGF0YXBvaW50c1JlcXVlc3QuRGF0YXBvaW50c0VudHJ5UgpkYXRhcG9pbnRzGlsKD0RhdGFwb2ludHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIyCgV2YWx1ZRgCIAEoCzIcLnNkdi5kYXRhYnJva2VyLnYxLkRhdGFwb2ludFIFdmFsdWU6AjgB');
@$core.Deprecated('Use setDatapointsReplyDescriptor instead')
const SetDatapointsReply$json = const {
  '1': 'SetDatapointsReply',
  '2': const [
    const {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.sdv.databroker.v1.SetDatapointsReply.ErrorsEntry', '10': 'errors'},
  ],
  '3': const [SetDatapointsReply_ErrorsEntry$json],
};

@$core.Deprecated('Use setDatapointsReplyDescriptor instead')
const SetDatapointsReply_ErrorsEntry$json = const {
  '1': 'ErrorsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.sdv.databroker.v1.DatapointError', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SetDatapointsReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDatapointsReplyDescriptor = $convert.base64Decode('ChJTZXREYXRhcG9pbnRzUmVwbHkSSQoGZXJyb3JzGAEgAygLMjEuc2R2LmRhdGFicm9rZXIudjEuU2V0RGF0YXBvaW50c1JlcGx5LkVycm9yc0VudHJ5UgZlcnJvcnMaXAoLRXJyb3JzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSNwoFdmFsdWUYAiABKA4yIS5zZHYuZGF0YWJyb2tlci52MS5EYXRhcG9pbnRFcnJvclIFdmFsdWU6AjgB');
@$core.Deprecated('Use subscribeRequestDescriptor instead')
const SubscribeRequest$json = const {
  '1': 'SubscribeRequest',
  '2': const [
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `SubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeRequestDescriptor = $convert.base64Decode('ChBTdWJzY3JpYmVSZXF1ZXN0EhQKBXF1ZXJ5GAIgASgJUgVxdWVyeQ==');
@$core.Deprecated('Use subscribeReplyDescriptor instead')
const SubscribeReply$json = const {
  '1': 'SubscribeReply',
  '2': const [
    const {'1': 'fields', '3': 1, '4': 3, '5': 11, '6': '.sdv.databroker.v1.SubscribeReply.FieldsEntry', '10': 'fields'},
  ],
  '3': const [SubscribeReply_FieldsEntry$json],
};

@$core.Deprecated('Use subscribeReplyDescriptor instead')
const SubscribeReply_FieldsEntry$json = const {
  '1': 'FieldsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.sdv.databroker.v1.Datapoint', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SubscribeReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeReplyDescriptor = $convert.base64Decode('Cg5TdWJzY3JpYmVSZXBseRJFCgZmaWVsZHMYASADKAsyLS5zZHYuZGF0YWJyb2tlci52MS5TdWJzY3JpYmVSZXBseS5GaWVsZHNFbnRyeVIGZmllbGRzGlcKC0ZpZWxkc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjIKBXZhbHVlGAIgASgLMhwuc2R2LmRhdGFicm9rZXIudjEuRGF0YXBvaW50UgV2YWx1ZToCOAE=');
@$core.Deprecated('Use getMetadataRequestDescriptor instead')
const GetMetadataRequest$json = const {
  '1': 'GetMetadataRequest',
  '2': const [
    const {'1': 'names', '3': 1, '4': 3, '5': 9, '10': 'names'},
  ],
};

/// Descriptor for `GetMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetadataRequestDescriptor = $convert.base64Decode('ChJHZXRNZXRhZGF0YVJlcXVlc3QSFAoFbmFtZXMYASADKAlSBW5hbWVz');
@$core.Deprecated('Use getMetadataReplyDescriptor instead')
const GetMetadataReply$json = const {
  '1': 'GetMetadataReply',
  '2': const [
    const {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.sdv.databroker.v1.Metadata', '10': 'list'},
  ],
};

/// Descriptor for `GetMetadataReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetadataReplyDescriptor = $convert.base64Decode('ChBHZXRNZXRhZGF0YVJlcGx5Ei8KBGxpc3QYASADKAsyGy5zZHYuZGF0YWJyb2tlci52MS5NZXRhZGF0YVIEbGlzdA==');
