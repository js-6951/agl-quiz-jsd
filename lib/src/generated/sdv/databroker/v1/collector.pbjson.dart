///
//  Generated code. Do not modify.
//  source: sdv/databroker/v1/collector.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use updateDatapointsRequestDescriptor instead')
const UpdateDatapointsRequest$json = const {
  '1': 'UpdateDatapointsRequest',
  '2': const [
    const {'1': 'datapoints', '3': 1, '4': 3, '5': 11, '6': '.sdv.databroker.v1.UpdateDatapointsRequest.DatapointsEntry', '10': 'datapoints'},
  ],
  '3': const [UpdateDatapointsRequest_DatapointsEntry$json],
};

@$core.Deprecated('Use updateDatapointsRequestDescriptor instead')
const UpdateDatapointsRequest_DatapointsEntry$json = const {
  '1': 'DatapointsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.sdv.databroker.v1.Datapoint', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `UpdateDatapointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatapointsRequestDescriptor = $convert.base64Decode('ChdVcGRhdGVEYXRhcG9pbnRzUmVxdWVzdBJaCgpkYXRhcG9pbnRzGAEgAygLMjouc2R2LmRhdGFicm9rZXIudjEuVXBkYXRlRGF0YXBvaW50c1JlcXVlc3QuRGF0YXBvaW50c0VudHJ5UgpkYXRhcG9pbnRzGlsKD0RhdGFwb2ludHNFbnRyeRIQCgNrZXkYASABKAVSA2tleRIyCgV2YWx1ZRgCIAEoCzIcLnNkdi5kYXRhYnJva2VyLnYxLkRhdGFwb2ludFIFdmFsdWU6AjgB');
@$core.Deprecated('Use updateDatapointsReplyDescriptor instead')
const UpdateDatapointsReply$json = const {
  '1': 'UpdateDatapointsReply',
  '2': const [
    const {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.sdv.databroker.v1.UpdateDatapointsReply.ErrorsEntry', '10': 'errors'},
  ],
  '3': const [UpdateDatapointsReply_ErrorsEntry$json],
};

@$core.Deprecated('Use updateDatapointsReplyDescriptor instead')
const UpdateDatapointsReply_ErrorsEntry$json = const {
  '1': 'ErrorsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.sdv.databroker.v1.DatapointError', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `UpdateDatapointsReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatapointsReplyDescriptor = $convert.base64Decode('ChVVcGRhdGVEYXRhcG9pbnRzUmVwbHkSTAoGZXJyb3JzGAEgAygLMjQuc2R2LmRhdGFicm9rZXIudjEuVXBkYXRlRGF0YXBvaW50c1JlcGx5LkVycm9yc0VudHJ5UgZlcnJvcnMaXAoLRXJyb3JzRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSNwoFdmFsdWUYAiABKA4yIS5zZHYuZGF0YWJyb2tlci52MS5EYXRhcG9pbnRFcnJvclIFdmFsdWU6AjgB');
@$core.Deprecated('Use streamDatapointsRequestDescriptor instead')
const StreamDatapointsRequest$json = const {
  '1': 'StreamDatapointsRequest',
  '2': const [
    const {'1': 'datapoints', '3': 1, '4': 3, '5': 11, '6': '.sdv.databroker.v1.StreamDatapointsRequest.DatapointsEntry', '10': 'datapoints'},
  ],
  '3': const [StreamDatapointsRequest_DatapointsEntry$json],
};

@$core.Deprecated('Use streamDatapointsRequestDescriptor instead')
const StreamDatapointsRequest_DatapointsEntry$json = const {
  '1': 'DatapointsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.sdv.databroker.v1.Datapoint', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `StreamDatapointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDatapointsRequestDescriptor = $convert.base64Decode('ChdTdHJlYW1EYXRhcG9pbnRzUmVxdWVzdBJaCgpkYXRhcG9pbnRzGAEgAygLMjouc2R2LmRhdGFicm9rZXIudjEuU3RyZWFtRGF0YXBvaW50c1JlcXVlc3QuRGF0YXBvaW50c0VudHJ5UgpkYXRhcG9pbnRzGlsKD0RhdGFwb2ludHNFbnRyeRIQCgNrZXkYASABKAVSA2tleRIyCgV2YWx1ZRgCIAEoCzIcLnNkdi5kYXRhYnJva2VyLnYxLkRhdGFwb2ludFIFdmFsdWU6AjgB');
@$core.Deprecated('Use streamDatapointsReplyDescriptor instead')
const StreamDatapointsReply$json = const {
  '1': 'StreamDatapointsReply',
  '2': const [
    const {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.sdv.databroker.v1.StreamDatapointsReply.ErrorsEntry', '10': 'errors'},
  ],
  '3': const [StreamDatapointsReply_ErrorsEntry$json],
};

@$core.Deprecated('Use streamDatapointsReplyDescriptor instead')
const StreamDatapointsReply_ErrorsEntry$json = const {
  '1': 'ErrorsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.sdv.databroker.v1.DatapointError', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `StreamDatapointsReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDatapointsReplyDescriptor = $convert.base64Decode('ChVTdHJlYW1EYXRhcG9pbnRzUmVwbHkSTAoGZXJyb3JzGAEgAygLMjQuc2R2LmRhdGFicm9rZXIudjEuU3RyZWFtRGF0YXBvaW50c1JlcGx5LkVycm9yc0VudHJ5UgZlcnJvcnMaXAoLRXJyb3JzRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSNwoFdmFsdWUYAiABKA4yIS5zZHYuZGF0YWJyb2tlci52MS5EYXRhcG9pbnRFcnJvclIFdmFsdWU6AjgB');
@$core.Deprecated('Use registerDatapointsRequestDescriptor instead')
const RegisterDatapointsRequest$json = const {
  '1': 'RegisterDatapointsRequest',
  '2': const [
    const {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.sdv.databroker.v1.RegistrationMetadata', '10': 'list'},
  ],
};

/// Descriptor for `RegisterDatapointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDatapointsRequestDescriptor = $convert.base64Decode('ChlSZWdpc3RlckRhdGFwb2ludHNSZXF1ZXN0EjsKBGxpc3QYASADKAsyJy5zZHYuZGF0YWJyb2tlci52MS5SZWdpc3RyYXRpb25NZXRhZGF0YVIEbGlzdA==');
@$core.Deprecated('Use registrationMetadataDescriptor instead')
const RegistrationMetadata$json = const {
  '1': 'RegistrationMetadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'data_type', '3': 2, '4': 1, '5': 14, '6': '.sdv.databroker.v1.DataType', '10': 'dataType'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'change_type', '3': 4, '4': 1, '5': 14, '6': '.sdv.databroker.v1.ChangeType', '10': 'changeType'},
  ],
};

/// Descriptor for `RegistrationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registrationMetadataDescriptor = $convert.base64Decode('ChRSZWdpc3RyYXRpb25NZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEjgKCWRhdGFfdHlwZRgCIAEoDjIbLnNkdi5kYXRhYnJva2VyLnYxLkRhdGFUeXBlUghkYXRhVHlwZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SPgoLY2hhbmdlX3R5cGUYBCABKA4yHS5zZHYuZGF0YWJyb2tlci52MS5DaGFuZ2VUeXBlUgpjaGFuZ2VUeXBl');
@$core.Deprecated('Use registerDatapointsReplyDescriptor instead')
const RegisterDatapointsReply$json = const {
  '1': 'RegisterDatapointsReply',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.sdv.databroker.v1.RegisterDatapointsReply.ResultsEntry', '10': 'results'},
  ],
  '3': const [RegisterDatapointsReply_ResultsEntry$json],
};

@$core.Deprecated('Use registerDatapointsReplyDescriptor instead')
const RegisterDatapointsReply_ResultsEntry$json = const {
  '1': 'ResultsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `RegisterDatapointsReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDatapointsReplyDescriptor = $convert.base64Decode('ChdSZWdpc3RlckRhdGFwb2ludHNSZXBseRJRCgdyZXN1bHRzGAEgAygLMjcuc2R2LmRhdGFicm9rZXIudjEuUmVnaXN0ZXJEYXRhcG9pbnRzUmVwbHkuUmVzdWx0c0VudHJ5UgdyZXN1bHRzGjoKDFJlc3VsdHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoBVIFdmFsdWU6AjgB');
